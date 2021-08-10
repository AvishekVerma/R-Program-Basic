#Module - 1

#Problem 1: Use R  to compute the following values.

#(a)	27(38-17)
27*(38-17)
#(b)	(147^7) * (39) 
((147)^7)*39
options(scipen = 999)
((147)^7)*39
#(c)sqrt(436/12)
sqrt(436/12)

#(d)	54%3
54%%3
#(e)	54/3
54/3
#(f)	Find cube of 999
999^3
#Problem 2: Construct 2 lists containing mentioned data types  
#(Numeric, Character, Complex, Logical, Vector) and do the following.
vect_1 <- list(25,24L,67.87,"Data Science",6+49i,TRUE,c(4,8,26))

vect_2 <- list(FALSE,c(9.8,2,7,56),85.0, 67L,"Avishek Verma",65+2i)

another_list <- list(c(5,6,7,9),c("avi","Ram","India"),c(45.3,67.2,9.8))

length(vect_1)
class(vect_1)
length(vect_2)
class(vect_2)
length(another_list)
class(another_list)

#Problem 3: Create a list of two vectors containing integers 
#(numbers from 1 to 10 in one and 5 to 15 in other) 
#Index the 8th element of the first list and 8th element of second list
#Unlist the second back to atomic vectors
#Subset the new list from 6th element to 14th element
l <- list(c(1L:10L),c(5L:15L))
l[[1]][8]
l[[2]][8]
x <- unlist(l[2])
x
class(x)
u <- x[c(6:14)]
u
class(u)

#Problem 4: Create a list of 5 states having state name as variable name
#and number of covid-19 cases as its values.
#A.	Access a few values through its variable name use $ to do so.
#B.	Find the class and length of the list
#C.	Subset the third state and its value.
covid <- list(state=c("Delhi","Andhra Pradesh","Maharashtra","Karnataka","Madhya Pradesh")
                      , Total_cases = c(634773,887591,2021184,938401,254667))
covid$state
covid$Total_cases
class(covid)
length(covid)
covid[[1]][3]
covid[[2:3]]




