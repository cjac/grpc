#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 2;

BEGIN {
  use_ok( 'GRPC' ) || print "Bail out!\n";
  use_ok( 'GRPC::Core::StatusCodes' ) || print "Bail out!\n";
}

diag( "Testing GRPC $GRPC::VERSION, Perl $], $^X" );
