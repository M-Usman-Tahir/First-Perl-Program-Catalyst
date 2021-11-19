use strict;
use warnings;

use First_Perl_App;

my $app = First_Perl_App->apply_default_middlewares(First_Perl_App->psgi_app);
$app;

