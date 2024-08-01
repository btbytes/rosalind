(* program to print the count of A C G T letters in the string *)

open Printf;;

let line = input_line stdin in
let acount = ref 0 in
let ccount = ref 0 in
let gcount = ref 0 in
let tcount = ref 0 in
let nomatch = ref 0 in
(* print_string ( "Length of string: " ^ (string_of_int (String.length line))) *)
for i = 0 to (String.length line) -1 do
match line.[i] with
  'A' -> acount := !acount + 1 
| 'C' -> ccount := !ccount + 1 
| 'G' -> gcount := !gcount + 1 
| 'T' -> tcount := !tcount + 1 
| _ -> nomatch := !nomatch + 1  
done;

print_int !acount;
print_string " ";
print_int !ccount;

print_string " ";
print_int !gcount;
print_string " ";
print_int !tcount;;


Printf.printf "\n%d %d %d %d" !acount, !ccount, !gcount, !tcount  
