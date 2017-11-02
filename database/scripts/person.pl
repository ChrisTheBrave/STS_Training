#!/usr/bin/env perl

# Filename: person.pl (located in the scripts directory) points to tbl_person_script.sql
# Description: This file allows a perl script to create a list of 100 names to be added to the table tbl_person. 
# Author: Christine Ash
# Date: 1 November 2017

use v5.18.2;
use warnings;
use strict;
use feature "state";
use diagnostics;


my $person_id;
my $person_id_start = 915;
my $person_id_end = 1014;

my @last_names;

$last_names[0] = 'Graham';
$last_names[1] = 'Madden';
$last_names[2] = 'Daniel';
$last_names[3] = 'Stuart';
$last_names[4] = 'Lang';
$last_names[5] = 'Mcdaniel';
$last_names[6] = 'Fletcher';
$last_names[7] = 'Barr';
$last_names[8] = 'Sharp';
$last_names[9] = 'Meza';
$last_names[10] = 'Farley';
$last_names[11] = 'Rodgers';
$last_names[12] = 'Reeves';
$last_names[13] = 'Hendricks';
$last_names[14] = 'Savage';
$last_names[15] = 'Erickson';
$last_names[16] = 'Barrera';
$last_names[17] = 'Frazier';
$last_names[18] = 'Bell';
$last_names[19] = 'Ochoa';
$last_names[20] = 'Blake';
$last_names[21] = 'Guzman';
$last_names[22] = 'Shepherd';
$last_names[23] = 'Watts';
$last_names[24] = 'Carson';
$last_names[25] = 'Travis';
$last_names[26] = 'Cowan';
$last_names[27] = 'Webster';
$last_names[28] = 'Simmons';
$last_names[29] = 'Best';
$last_names[30] = 'Garner';
$last_names[31] = 'Walsh';
$last_names[32] = 'Becker';
$last_names[33] = 'Hatfield';
$last_names[34] = 'York';
$last_names[35] = 'Branch';
$last_names[36] = 'Fowler';
$last_names[37] = 'Drake';
$last_names[38] = 'Wiggins';
$last_names[39] = 'Gross';
$last_names[40] = 'Curiel';
$last_names[41] = 'Ash';
$last_names[42] = 'Wiggins';
$last_names[43] = 'Schnider';
$last_names[44] = 'Test';
$last_names[45] = 'Stoopler';
$last_names[46] = 'Jaku';
$last_names[47] = 'Elderberry';
$last_names[48] = 'Hicks';
$last_names[49] = 'Bunn';
$last_names[50] = 'Neal';
$last_names[51] = 'Beasley';
$last_names[52] = 'Mcconnell';
$last_names[53] = 'Petersen';
$last_names[54] = 'Castro';
$last_names[55] = 'Hampton';
$last_names[56] = 'Mills';
$last_names[57] = 'Shaffer';
$last_names[58] = 'Jenkins';
$last_names[59] = 'Velez';
$last_names[60] = 'Stephens';
$last_names[61] = 'Yang';
$last_names[62] = 'Warren';
$last_names[63] = 'Rich';
$last_names[64] = 'Mitchell';
$last_names[65] = 'May';
$last_names[66] = 'Peterson';
$last_names[67] = 'Stout';
$last_names[68] = 'Shannon';
$last_names[69] = 'Petty';
$last_names[70] = 'Hurley';
$last_names[71] = 'Norton';
$last_names[72] = 'Jimenez';
$last_names[73] = 'Moore';
$last_names[74] = 'Stewart';
$last_names[75] = 'Harris';
$last_names[76] = 'Zuniga';
$last_names[77] = 'Franklin';
$last_names[78] = 'Barron';
$last_names[79] = 'Small';
$last_names[80] = 'Haney';
$last_names[81] = 'Woodward';
$last_names[82] = 'Summers';
$last_names[83] = 'Martinez';
$last_names[84] = 'Patterson';
$last_names[85] = 'Mason';
$last_names[86] = 'Kerr';
$last_names[87] = 'Bradshaw';
$last_names[88] = 'Blackburn';
$last_names[89] = 'Munoz';
$last_names[90] = 'Avery';
$last_names[91] = 'Dalton';
$last_names[92] = 'Winters';
$last_names[93] = 'Galvan';
$last_names[94] = 'Love';
$last_names[95] = 'Melton';
$last_names[96] = 'Schwartz';
$last_names[97] = 'Park';
$last_names[98] = 'Livingston';
$last_names[99] = 'Mcgrath';


for ($person_id = 0; $person_id < ($person_id_end - $person_id_start); $person_id++) {
  my $y = ($person_id_start + $person_id);
  print "INSERT INTO tbl_person(person_id, last_name, first_name, dob, ssn, pob, gender, insert_date, update_date)\n";
  print "VALUES($y, '$last_names[$person_id]', 'Paul', '1967-03-28', '121-21-2121', 'Waldorf, MD', 'M', NOW(), NULL);\n";
}
