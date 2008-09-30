#!/usr/bin/env perl

# Copyright (C) 2008  Joshua Hoblitt
# 
# $Id$

use strict;
use warnings FATAL => qw( all );

use lib qw( ./lib ./t );

use Test::More tests => 1;

BEGIN { use_ok( 'File::Mountpoint' ); }
