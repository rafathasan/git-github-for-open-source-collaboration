#!/usr/bin/env python3
try:
    import os
    import matops
except: 
   print('module not found!')
   exit()

filename = 'matrix.txt'
matrix = []
if os.path.exists(filename):
    with open(filename) as f:
        for line in f:
            matrix.append([int(x) for x in line.split(',')])
else:
    print(filename+' does not exist!')

print(matrix)

matrix = matops.square(matrix)

print(matrix)
