#!/usr/bin/env perl
use strict;
use warnings;
print "Enter first number:\n";
my $one = <STDIN>;
chomp $one;

print "Enter operator (+, -, *, /):\n";
my $plus = <STDIN>;
chomp $plus;

print "Enter second number:\n";
my $two = <STDIN>;
chomp $two;

my $sum;
if ($plus eq '+') {
    $sum = $one + $two;
}
elsif ($plus eq '-') {
    $sum = $one - $two;
}
elsif ($plus eq '*') {
    $sum = $one * $two;
}
elsif ($plus eq '/') {
    $sum = $one / $two;
}
else {
    die "Invalid operator: $plus\n";
}

print "$sum iz korekt anzwer!!1!1\n";
