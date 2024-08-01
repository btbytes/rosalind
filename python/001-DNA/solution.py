#/usr/bin/env python3

line = open('rosalind_dna.txt', 'r').readline().strip()
counts = {}
for c in line:
    if c not in counts.keys():
        counts[c] = 0
    else:
        counts[c] += 1

print(' '.join([str(counts[c]) for c in sorted(counts.keys())]))
    