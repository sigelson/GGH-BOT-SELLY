# rRO (Russia)
# Servertype overview: https://openkore.com/wiki/ServerType
package Network::Receive::ServerType13;

use strict;
use base qw(Network::Receive::ServerType0);

sub new {
	my ($class) = @_;
	my $self = $class->SUPER::new;
	return $self;
}

1;
