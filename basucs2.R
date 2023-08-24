# Create the data frame.
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)

####################### Vectors 
# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')
apple_colors


##################### Factors
# Create a factor object.
factor_apple <- factor(apple_colors)
factor_apple




# Print the factor.
print(factor_apple)
print(nlevels(factor_apple)) # the levels there in a factor  data frame


# Create an array.
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)