#!/usr/bin/perl

sub fact {
	my $n = $_[0];
	if ($n <= 1) {
		return $n;
	}
	return $n * fact($n - 1)
}

$num = 7;
print fact($num), "\n";
