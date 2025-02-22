# Tcl Unexpected Variable Modification
This example demonstrates a subtle issue in Tcl related to how the `incr` command interacts with variables passed as arguments to procedures.

The `badproc` procedure attempts to increment a variable `a` passed as an argument; however, `incr` creates a new local variable `x` if `a` doesn't already exist in this scope which is not the intended behavior.