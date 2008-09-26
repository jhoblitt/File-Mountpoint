# -*- perl -*-

# t/.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'File::Mountpoint' ); }

my $object = File::Mountpoint->new ();
isa_ok ($object, 'File::Mountpoint');


