my_matrix <- makeCacheMatrix(matrix(1:50, 2,2))
my_matrix$getmean()
#NULL
cacheSolve(my_matrix)
#    [,1] [,2]
#[1,]   -2  1.5
#[2,]    1 -0.5
my_matrix$getvalue()
#     [,1] [,2]
#[1,]    1    3
#[2,]    2    4
my_matrix$getmean()
#     [,1] [,2]
#[1,]   -2  1.5
#[2,]    1 -0.5

my_matrix$set(matrix(c(9, 12, 55, 44), 2, 2))
my_matrix$getmean()
#NULL
cacheSolve(my_matrix)
#            [,1]        [,2]
#[1,] -0.16666667  0.20833333
#[2,]  0.04545455 -0.03409091
my_matrix$getvalue()
#     [,1] [,2]
#[1,]    9   55
#[2,]   12   44
my_matrix$getmean()
            [,1]        [,2]
[1,] -0.16666667  0.20833333
[2,]  0.04545455 -0.03409091

