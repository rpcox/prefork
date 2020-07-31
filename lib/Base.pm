package DuoRotae::Base;

$VERSION = 1.0;

use 5.014;
use strict;
use warnings;
use utf8;

use mro     ();
use feature ();


sub import {
  my $class   = shift;
  # my %args =  @_ ? @_ > 1 ? {@_} : {%{$_[0]}} : {};

  warnings->import;
  strict->import;
  utf8->import;
  feature->import(':5.14');
  #  mro::set_mro( scalar caller(), 'c3' );
}


sub unimport {
  warnings->unimport;
  strict->unimport;
  utf8->import;
  feature->unimport;
}

1;
__END__
