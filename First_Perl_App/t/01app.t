#!F:\PERL\perl\bin\perl.exe
use strict;
use warnings;
use Test::More;

use Catalyst::Test 'First_Perl_App';

ok( request('/')->is_success, 'Request should succeed' );

done_testing();
