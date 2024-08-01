var x = system.readLine(system.stdin)

for i in countup(0, x.len):
  if x[i] == 'T':
    x[i]='U'
echo($x)