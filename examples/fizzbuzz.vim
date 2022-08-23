#!/usr/bin/env vim -u

function Fizzbuzz(n)
  if a:n % 3 == 0 && a:n % 5 == 0
    return "FizzBuzz"
  elseif a:n % 3 == 0
    return "Fizz"
  elseif a:n % 5 == 0
    return "Buzz"
  else
    return "None"
  endif
endfunction

let Afunc = function('Fizzbuzz')

echo call(Afunc, [15])
  

quit
