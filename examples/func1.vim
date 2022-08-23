#!/usr/bin/env vim -u
“may be invoked with up to 20 more args
function Show(st, ...)
  echo ”First arg is: “.a:st
  let s:n = 1
  echo “Rest of the args are:”
  while s:n <= a:0
    echo a:{s:n}
    let s:n += 1
  endwhile
endfunction

call Show(“Hello”, “Hi”, “Greetings”)

q
