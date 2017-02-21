#!/usr/bin/perl

use warnings;
use strict;
use v5.22;
use FFI::Raw;

my $answ = FFI::Raw->new("./libhello.so", "hello", FFI::Raw::str);

 

my $str = `echo Just another perl hacker!!!`;

print $str.$answ->call();
