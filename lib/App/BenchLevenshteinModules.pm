package App::BenchLevenshteinModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(@modules);

our @modules = (
    # [module name, routine name]
    ["PERLANCAR::Text::Levenshtein", "editdist"],
    ["Text::Levenshtein", "fastdistance"],
    ["Text::Levenshtein::XS", "distance"],
    ["Text::LevenshteinXS", "distance"],
);

# ABSTRACT: Benchmark various modules calculating the Levenshtein edit distance

=head1 DESCRIPTION
