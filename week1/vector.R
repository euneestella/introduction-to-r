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