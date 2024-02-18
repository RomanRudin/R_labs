#Exersize 2
my_vector1 <- 1:67
my_vector2 <- c(-32, 45, 67, 12.78, 129, 0, -65)
print(my_vector1[1])
print(my_vector2[2])
print(my_vector2[1:3])
print(my_vector2[c(1, 5, 6, 7, 10)])
my_vector1 + 10
my_vector2 == 0
my_vector1 == 30
positive_nmbers <-  my_vector2[my_vector2 > 0]
my_vector1[my_vector1 < 0]
my_vector2[my_vector2 == 0]
v1 <-  c(165, 178, 180, 181, 167, 178, 187, 167, 187)
mean_v1 <- mean(v1)
higher_than_mean <- v1[v1 > mean_v1]
print(higher_than_mean)

#Exersize 3
data <- c(7.49, 7.46, 7.48, 7.50, 7.48, 7.48, 7.48, 7.49, 7.58, 7.47, 7.50, 7.48)
mean_data <-  mean(data)
print(mean_data)
print(sd(data))
my_vector_new <- data[abs(data - mean_data) < sd(data)]
print(my_vector_new)
