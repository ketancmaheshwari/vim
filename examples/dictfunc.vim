#!/usr/bin/env vim -u

let en2es = {'one':'uno','two':'dos','three':'tres'}

function en2es.translate(line) dict
  return join(map(split(a:line), 'get(self, v:val, "???")'))
endfunction

echo en2es.translate('one two three four')

quit
