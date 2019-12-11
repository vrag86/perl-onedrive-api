package Onedrive::Api;

use 5.008001;
use strict;
use warnings;
use utf8;
use open qw(:std :utf8);
use Carp qw/croak carp/;

sub new {
    my ($class, %opt) = @_;
    my $self = {};
    return bless $self, $class;
}

1;
