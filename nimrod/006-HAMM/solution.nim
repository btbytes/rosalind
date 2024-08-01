import strutils


proc process(filename: string) =
  var 
    input: TFile
    lineBuf1 = newString(1024)
    lineBuf2 = newString(1024)
    distance = 0
    c = 0 

  input = open(filename)
  finally: input.close()  
  var line1 = input.readLine()
  var line2 = input.readLine()
  for letter in line1:
    if line2[c] != letter:
      distance += 1
    c += 1  
  echo distance

when isMainModule:
    process("rosalind_hamm.txt")

