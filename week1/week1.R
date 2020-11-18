## various vectors
vec_lo <- c(TRUE, FALSE, TRUE, TRUE) ## logical vector
vec_in <- c(1L, 2L, 3L, 4L) ## integer vector
vec_do <- c(1, 2, 3, 4) ## double vector
vec_ch <- c("1", "2", "3", "4") ## character vector


typeof(vec_lo)
typeof(vec_in)
typeof(vec_do)
typeof(vec_ch)


## coercion of vector
c1 <- c(1,2,"3")
typeof(c1)

## from vector to vector
cb1 <- c(1,2,3,"4")
cb2 <- c(vec_lo, vec_in)
cb3 <- c(cb1, cb2)


## matrix
basic_mt <- matrix(1:12, ncol = 3, nrow = 4)
mt1 <- cbind(vec_lo, vec_in)

mt1*mt1 ## elementwise
t(mt1)%*%mt1

mt2 <- matrix(1:4, nrow = 2, ncol = 2)
imt2 <- solve(mt2)

## array
a1 <- array(1:12, c(2,3,2))

## factor
vec_on <- c("하나", "둘", "셋", "둘")
vec_on
vec_onf <- factor(vec_on)
levels(vec_onf)

## list
v1 <- c(1,2,3)      ## double
v2 <- c("1",1.2,2)  ## character
lst1 <- list(v1,v2)  ## both double and character

vec <- c(v1, v2)    ## compare between vector and list
lst2 <- list(double=v1, character = v2) 

## data frame
dt <- data.frame(v1,v2)