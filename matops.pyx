try:
    cimport libc.stdlib as lib
except:
    print('module not found')

def square(list mat):
    for i,row in enumerate(mat):
        for j,val in enumerate(row[i]):
            row[j] = row[j]*row[j]
    return mat
