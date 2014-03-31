# let's have some fun
#!/usr/bin/perl
use strict;

##################################################
# Time-stamp: <2014-01-22 11:23:39 saman>
#
# Perl script to show number expressed and close paralogs among non-responsive
##################################################
use Getopt::Long;
use File::Slurp;

use vars qw( $help $ds_type );

&GetOptions(
    "h|help"      => \$help,
    "t|ds_type=s" => \$ds_type,
);

my $Usage = <<END_USAGE;
Usage:
    $0: [options]
Options:
    -h    --help     this message
    -t    --ds_type  Optionally show only datasets of a certain type

END_USAGE