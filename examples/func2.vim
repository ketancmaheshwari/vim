#!/usr/bin/env vim -u

fu Mul(num)
  for i in range(11)
    ec i." X ".a:num." = ".i*a:num
  endfor
endfu

call Mul(7)
echo $PATH
q
