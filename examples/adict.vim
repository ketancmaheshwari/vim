#!/usr/bin/env vim -u

let adict = {}

let adict.cow = 'moo'
let adict.sheep = 'baa'
let adict.crow = 'caw'
echo "Key => Val"
for key in sort(keys(adict))
  echo key." => ".adict[key]
endfor

q
