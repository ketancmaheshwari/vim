#!/usr/bin/env vim -u

let s:ctr = 1
let s:n = 13
while s:ctr <= 10
 echo s:n." X ".s:ctr." = ".s:n*s:ctr
 let s:ctr +=  1
endwhile

for s:i in range(11)
  echo s:n." X ".s:i." = ".s:n*s:i
endfor

q
