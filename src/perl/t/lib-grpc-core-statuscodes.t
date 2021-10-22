#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

use GRPC;

plan tests => 18;

BEGIN {
  use_ok( 'GRPC::Core::StatusCodes' ) || print "Bail out!\n";
}

diag( "Testing GRPC $GRPC::VERSION, Perl $], $^X" );

is( GRPC::Core::StatusCodes::OK, 0, 'OK constant correct' );
is( GRPC::Core::StatusCodes::CANCELLED, 1, 'CANCELED constant correct' );
is( GRPC::Core::StatusCodes::UNKNOWN, 2, 'UNKNOWN constant correct' );
is( GRPC::Core::StatusCodes::INVALID_ARGUMENT, 3, 'INVALID_ARGUMENT constant correct' );
is( GRPC::Core::StatusCodes::DEADLINE_EXCEEDED, 4, 'DEADLINE_EXCEEDED constant correct' );
is( GRPC::Core::StatusCodes::NOT_FOUND, 5, 'NOT_FOUND constant correct' );
is( GRPC::Core::StatusCodes::ALREADY_EXISTS, 6, 'ALREADY_EXISTS constant correct' );
is( GRPC::Core::StatusCodes::PERMISSION_DENIED, 7, 'PERMISSION_DENIED constant correct' );
is( GRPC::Core::StatusCodes::RESOURCE_EXHAUSTED, 8, 'RESOURCE_EXHAUSTED constant correct' );
is( GRPC::Core::StatusCodes::FAILED_PRECONDITION, 9, 'FAILED_PRECONDITION constant correct' );
is( GRPC::Core::StatusCodes::ABORTED, 10, 'ABORTED constant correct' );
is( GRPC::Core::StatusCodes::OUT_OF_RANGE, 11, 'OUT_OF_RANGE constant correct' );
is( GRPC::Core::StatusCodes::UNIMPLEMENTED, 12, 'UNIMPLEMENTED constant correct' );
is( GRPC::Core::StatusCodes::INTERNAL, 13, 'INTERNAL constant correct' );
is( GRPC::Core::StatusCodes::UNAVAILABLE, 14, 'UNAVAILABLE constant correct' );
is( GRPC::Core::StatusCodes::DATA_LOSS, 15, 'DATA_LOSS constant correct' );
is( GRPC::Core::StatusCodes::UNAUTHENTICATED, 16, 'UNAUTHENTICATED constant correct' );

done_testing(18)
