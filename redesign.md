# Idea

The domain perl6book.com was meant as a landing page for Moritz' Perl 6
book, which is now called [Perl 6
Fundamentals](https://www.apress.com/us/book/9781484228982), and for
which the publisher now has a landing page.

So, let's re-purpose it into an overview of current Perl 6 books.

Maybe, as a gimmick, add a flow chart that helps deciding which Perl 6
book to read.

# Books

## Think Perl 6

* [O'Reilly](http://shop.oreilly.com/product/0636920065883.do), [Green Tea Press](http://greenteapress.com/wp/think-perl-6/)
* Author: Laurent Rosenfeld, [Allen Downey](http://www.allendowney.com/wp/)
* Formats: Print, E-Book
* Target Audience: Programming novices
* Emphasis: Computer Science
* Status: Published

## Perl 6 At a Glance

* [Deep Text Media](https://deeptext.media/perl6-at-a-glance/)
* Author: [Andrew Shitov](https://twitter.com/andrewshitov)
* Formats: Print, E-Book
* Target Audience: more experienced programmers; curious programmers
* Emphasis: Overview of Perl 6 features
* Status: Published

## Perl 6 Fundamentals
* [Apress](https://www.apress.com/us/book/9781484228982)
* Formats: Print, E-Book
* Target Audience: more experienced programmers
* Emphasis: Practical, example-driven invitation to Perl 6
* Status: Typesetting (not yet published)

## Migrating to Perl 6

* [Deep Text Media](https://deeptext.media/migrating-to-perl6)
* Author: [Andrew Shitov](https://twitter.com/andrewshitov)
* Formats: Print, E-Book
* Target Audience: Perl 5 programmers
* Emphasis: Moving from Perl 5 to Perl 6
* Status: Preorder

## Learning Perl 6

* [Book web page](https://www.learningperl6.com/book/) (O'Reilly is
  supposed to publish it, but doesn't have a landing page yet)
* Author: [brian d foy](https://www.learningperl6.com/author/brian/)
* Formats: ?
* Target Audience: Programming novices
* Emphasis: ?
* Status: Early draft released to backers of the kickstarter campaign

## Web Development in Perl 6

* Author: Gabor Szabo
* Formats: ?
* Target Audience: 
* Emphasis: ?
* Status: Crowdfunding

## Using Perl 6

* DeepText
* Author: Andrew Shitov
* Formats: Paper, E-Book
* Target Audience: Novice programmers; Programmers with basic knowledge of Perl 6
* Emphasis: Solving programming challenges in Perl 6
* Status: 35% finished

## Perl 6 Deep Dive

* Packt
* Author: Andrew Shitov
* Formats: Paper, E-Book(?)
* Target Audience: All programmers willing to learn Perl 6
* Emphasis: Complete textbook of Perl 6
* Status: 52% finished


# Decision Tree

    + Are you familiar with other programming languages?
    |
    + -- yes, Perl 5  ==> Migrating to Perl 6
    + -- yes, something else
    |     ==>  + What style do your prefer?
    |          |
    |          + examples, practical     ==> Perl 6 Fundamentals
    |          + structured feature list ==> Perl 6 at a Glance
    |
    + -- no, I'm a novice
        ==> +  What's your primary goal?
            |
            + learn CS     ==> Think Perl 6
            + learn Perl 6 ==> Learning Perl 6
        
