#!/usr/bin/perl -w
#
# Kr�melmonster
#use strict;
use warnings;
use LWP::Simple;
 
my $url = 'http://www.rit.ch';
my $quelltext = get( $url );
 
print $quelltext;
print("hallo");
print("hallo")