makeCacheMatrix <- function( x = matrix() ) {
  inv <- NULL
  set <- function( matrix ) {
    x <<- y
    inv <<- NULL
  }
  get <- function() {x}
  setInverse <- function(inverse) {
    inv <<- inverse}
  getInverse <- function() {inv}
  list(set = set, get = get,setInverse = setInverse,getInverse = getInverse)
}
cacheSolve <- function(x, ...) {
  
  x <- x$getInverse()
  
  if( !is.null(inv) ) {
    message("getting cached data")
    return(inv)
  }
  data <- x$get()
  x<- solve(data) %*% data
  x$setInverse(x)
  
  
  
