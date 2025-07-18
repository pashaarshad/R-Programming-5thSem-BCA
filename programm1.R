character_vector <- c("apple","banana","cherry")
character_vector

print(character_vector) #ok

# matrix 

numeric_matrix <- matrix(1:6,nrow = 2,ncol = 3,byrow = TRUE)
numeric_matrix

my_list <- list(name = c("John","Daniel","Jack"),age=c(30,53,40),hobbies = c("reading","golf","Gaming"))
print(my_list)

str(my_list) # FOR GPT....

a<-6->b
a
b
#DATA FRAME

data_frame <- data.frame(Name = c("Alice","Bennett","Charlie"),Age=c(25,30,22),Gender = c("Female","Male","Male"))
data_frame


#Factors

gender <- c("Male","Female","Female","Male")
factor_gender <- factor(gender,levels = c("Male","Female"))
factor_gender


# Array 
 
arr <- array(1:24,dim =c(4,3,2))
arr