# Idea

The domain perl6book.com was meant as a landing page for Moritz' Perl 6
book, which is now called [Perl 6
Fundamentals](https://www.apress.com/us/book/9781484228982), and for
which the publisher now has a landing page.

So, let's re-purpose it into an overview of current Perl 6 books.

Maybe, as a gimmick, add a flow chart that helps deciding which Perl 6
book to read.

# Books

See file `books.yml` for the book data compiled so far.

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
        
