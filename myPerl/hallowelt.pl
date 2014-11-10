#!/usr/bin/perl -w
#
# Krümelmonster
#use strict;
use warnings;
use LWP::Simple;
 
my $url = 'http://www.rit.ch';
my $quelltext = get( $url );
 
print $quelltext;
print("hallo");
print("hallo")