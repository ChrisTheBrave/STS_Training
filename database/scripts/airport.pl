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

my $airport_id = 10;

for ($airport_id = 0; $airport_id < 30; $airport_id++) {
  print "INSERT INTO tbl_airport (airport_id, airport_name, airport_location, capacity, international_flag, airport_code, insert_date, update_date)\n";
  print "VALUES ($airport_id, 'Ronald Reagan Washington National Airport','Arlington, VA 22202', '23,595,006', TRUE, 'DCA', NOW(), NULL);\n";
}
