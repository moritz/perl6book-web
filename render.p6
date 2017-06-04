use v6;
use YAMLish;

use Template::Mojo;
my $book-template  = Template::Mojo.new(slurp 'templates/book.html');
my $index-template = Template::Mojo.new(slurp 'templates/index.html');

my %yaml-data = load-yaml(slurp 'books.yml');
my %books = %yaml-data<books>;
for %books.kv -> $key, %book {
    %book<id> = $key;
    my $html = $book-template.render($%book);
    spurt "out/$key.html", $html;
    %book<html> = $html;
}

my @sorted = %books.values.sort(*<id>) \
                          .sort(*<has_image>.so) \
                          .sort(*<links>.so) \
                          .sort({ .<publication_date> // '' }) \
                          .sort(*<available_for_purchase>.so) \
                          .reverse;

spurt "out/index.html", $index-template.render(@sorted>><html>);
