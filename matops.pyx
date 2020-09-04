try:
    cimport libc.stdlib as lib
except:
    print('module not found')

def square(list mat):
    for i in range(len(mat)):
        for j in range(len(mat[i])):
            mat[i][j] = mat[i][j]*mat[i][j]
    return mat
