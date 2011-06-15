#!/usr/bin/env perl
use strict;
use warnings;
use lib 'lib';
use MGTest;

MGTest->setup_engine('PSGI');
my $app = sub { MGTest->run(@_) };

