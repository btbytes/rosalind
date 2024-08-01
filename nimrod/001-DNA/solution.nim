var x = system.readLine(system.stdin)

var 
  A = 0
  C = 0
  G = 0
  T = 0
for i in countup(0, x.len):
  if x[i] == 'A':
    A += 1
  elif x[i] == 'C':
    C += 1
  elif x[i] == 'G':
    G += 1
  elif x[i] == 'T':
    T += 1


echo ($A, " ", $C, "  ", $G, "  ", $T)