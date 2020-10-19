## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}
x1 <- makeInverse(matrix(c(1,2,3,4),2,2))
x1$getsolve() #Inverse not computed yet

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
x1$set(x1$getsolve()) #Setting the function call to be the computed inverse
cachesolve(x1) #Inverse of the inverse is the original matrix
