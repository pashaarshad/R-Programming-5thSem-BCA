q_s <- function(arr){
  if(length(arr) <= 1) {
    return (arr)
  }
  
  p = arr[length(arr) / 2]
  l = arr[arr<p]
  mid = arr[arr==p]
  r= arr[arr>p]
  return(c(q_s(l),mid,q_s(r)))
}

v = c(6,8,1,2,3,4,7,5,4,6)
print("Arshad This is the vertesion which is not soretd ",v)
print(v)

print(q_s(v))
