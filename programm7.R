ma = matrix(1:4,nrow = 2)
mb = matrix(5:8,nrow = 2)

da <- det(ma)
cat("The determinnant of matrix a 
    :",da,"\n")


ia <- solve(ma)
cat("Inverse of matrix A : \n")
print(ia)