#!/usr/bin/perl

use warnings;
use strict;
use v5.22;
use FFI::Raw;

my $answ = FFI::Raw->new("./libhello.so", "consolePrint", FFI::Raw::int, FFI::Raw::str);

 
$\ = "\n";

my $str = `echo Just another perl hacker!!!`;
print $str if $answ->call("And hello world\n");

