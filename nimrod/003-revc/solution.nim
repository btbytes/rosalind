var x = system.readLine(system.stdin)
var y = x
var l = x.len-1
for i in countdown(l,0):
  if x[i] == 'A':
    y[l-i]='T'
  elif x[i] == 'T':
    y[l-i]='A'
  elif x[i] == 'C':
    y[l-i]='G'
  elif x[i] == 'G':
    y[l-i]='C'
echo($y)