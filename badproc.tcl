proc badproc {a b} {set x $a; incr x; return $x}
puts [badproc 10 20]