use v6;
use YAMLish;

use Template::Mojo;
my $book-template = Template::Mojo.new(slurp 'templates/book.html');

my %yaml-data = load-yaml(slurp 'books.yml');
my %books = %yaml-data<books>;
for %books.kv -> $key, %book {
    %book<id> = $key;
    %book<image> = 'thumbnail';
    my $html = $book-template.render($%book);
    spurt "out/$key.html", $html;
}
