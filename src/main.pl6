
my @numbers = <1 2 3 4 5 6 7 8 9 10>;

sub Square(Int $n) returns Int {
    return $n * $n;
}

say map(&Square, @numbers);
