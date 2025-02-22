proc goodproc {a b} {set x [expr {$a + 1}]; return $x}
puts [goodproc 10 20]