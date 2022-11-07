#!/usr/bin/perl

use strict;
use warnings;

my @array = (1..15);

foreach(@array) {
  if($_ % 3 == 0 && $_ % 5 ==0){
    print "FizzBuzz", "\n";
  } elsif ($_ % 3 == 0) {
    print "Fizz\n";
  } elsif ($_ % 5 == 0) {
    print "Buzz\n";
  } else {
    print "$_\n";
  }
}
print "Hello world!\n";
