#!/usr/bin/perl
#

open(INFO, $ARGV[0]);		# Open the file
@lines = <INFO>;		# Read it into an array
close(INFO);			# Close the file

print "\n $lines[int(rand(@lines))] \n";
