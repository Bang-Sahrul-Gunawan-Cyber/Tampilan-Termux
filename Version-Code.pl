has attribute => (
  is      => 'ro|rw',
  isa   => 'Str|Int|HashRef|ArrayRef|etc',
  default => sub {
    defaultvalue
  },
  # other attributes
);

if () {
  # body...
}
