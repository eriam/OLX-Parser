#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'OLX::Parser' ) || print "Bail out!\n";
}

diag( "Testing OLX::Parser $OLX::Parser::VERSION, Perl $], $^X" );
