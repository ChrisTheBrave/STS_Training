#!/usr/bin/env perl

# Filename: airport.pl (located in the scripts directory) points to tbl_airport_script.sql
# Description: This file allows a perl script to create a list of 300 airports to be added to the table tbl_airport.
# Author: Christine Ash
# Date: 1 November 2017

use v5.18.2;
use warnings;
use strict;
use feature "state";
use diagnostics;

my $airport_id;
my $airport_id_start = 11;
my $airport_id_end = 60;

my @airport_name;

$airport_name[0] = 'O Hare International Airport';
$airport_name[1] = 'Dallas/Fort Worth International Airport';
$airport_name[2] = 'Denver International Airport';
$airport_name[3] = 'San Francisco International Airport';
$airport_name[4] = 'McCarran International Airport';
$airport_name[5] = 'Charlotte Douglas International Airport';
$airport_name[6] = 'Seattle–Tacoma International Airport';
$airport_name[7] = 'Phoenix Sky Harbor International Airport';
$airport_name[8] = 'Orlando International Airport';
$airport_name[9] = 'George Bush Intercontinental Airport';
$airport_name[10] = 'Newark Liberty International Airport';
$airport_name[11] = 'Minneapolis–Saint Paul International Airport';
$airport_name[12] = 'Detroit Metropolitan Airport';
$airport_name[13] = 'Philadelphia International Airport';
$airport_name[14] = 'LaGuardia Airport';
$airport_name[15] = 'Fort Lauderdale–Hollywood International Airport';
$airport_name[16] = 'Salt Lake City International Airport';
$airport_name[17] = 'San Diego International Airport';
$airport_name[18] = 'Daniel K. Inouye International Airport';
$airport_name[19] = 'Detroit Metropolitan Airport';
$airport_name[20] = 'Dallas Love Field';
$airport_name[21] = 'William P. Hobby Airport';
$airport_name[22] = 'Austin–Bergstrom International Airport';
$airport_name[23] = 'Pittsburgh International Airport';
$airport_name[24] = 'San Antonio International Airport';
$airport_name[25] = 'Southwest Florida International Airport';
$airport_name[26] = 'Oakland International Airport';
$airport_name[27] = 'Norman Y. Mineta San José International Airport';
$airport_name[28] = 'Sacramento International Airport';
$airport_name[29] = 'John Wayne Airport';
$airport_name[30] = 'Louis Armstrong New Orleans International Airport';
$airport_name[31] = 'Ted Stevens Anchorage International Airport';
$airport_name[32] = 'Cincinnati/Northern Kentucky International';
$airport_name[33] = 'Cleveland Hopkins International';
$airport_name[34] = 'Ontario International';
$airport_name[35] = 'Raleigh-Durham International';
$airport_name[36] = 'Lindbergh Field International';
$airport_name[37] = 'Kansas City International';
$airport_name[38] = 'Bradley International';
$airport_name[39] = 'Portland International';
$airport_name[40] = 'Mineta San José International';
$airport_name[41] = 'Hawaii Honolulu International';
$airport_name[42] = 'Lemmings Airport';
$airport_name[43] = 'Stausburg Air Field';
$airport_name[44] = 'Hambletop Airport';
$airport_name[45] = 'Durmstrang Aiport';
$airport_name[46] = 'Beauxbatons Air Field';
$airport_name[47] = 'Ilvermorny Metropolitan Airport';
$airport_name[48] = 'Castelobruxo Airport';
$airport_name[49] = 'Uagadou Airport';



for ($airport_id = 0; $airport_id < ($airport_id_end - $airport_id_start); $airport_id++) {
  my $y = ($airport_id_start + $airport_id);
  print "INSERT INTO tbl_airport (airport_id, airport_name, airport_location, capacity, international_flag, airport_code, insert_date, update_date)\n";
  print "VALUES ($y, '$airport_name[$airport_id]','Arlington, VA 22202', '23,595,006', TRUE, 'DCA', NOW(), NULL);\n";
}
