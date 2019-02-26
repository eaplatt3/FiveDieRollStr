####################################
# Earl Platt III
# 2/25/2019
# BCS 316 - Perl Programming
# Five Die Roll Plus Strings
# Input - Random Generated
#         Numbers Rolled with
#         a For Loop
# Output - Display Number Rolled
#          & Total of Numbers
####################################

use strict;
use warnings; 

# Variables 
my $die1;
my $num = 5;
my $dieTot;
my $i = 0;

print "About to Throw 5 Dice";
print "\n";

#For Loop
for($i; $i < 5; $i++){
	$die1 = int rand($num) + 1;
	
	print "\n";
	print "Die " . $i . " is: " . $die1;
	print "\n";
	
	#Incress the Total After Every Roll
	$dieTot += $die1;
	
}

#Output
print "\n";
print "Dice Total is: " . $dieTot;
print "\n";