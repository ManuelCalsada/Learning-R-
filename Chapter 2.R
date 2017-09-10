############################
######## Learning R ########
############################

# Proof the "+" functions 

22+54

Pasajes<-(400+200)

Comida<-((15*4)+(10*4)+(100))

Hospedaje<-(400)

Otros<-(200)

# "+" work in the sum of vectors

Hospedaje+Pasajes+Comida+Otros

1:5 + 6:10 ### Add the numbers in the same position 

            ### When the long of a sequence is 
1:2 + 1:10  ### longer than the other repeat te 
            ### small sequence (only if the lenght are multiple)

#Others operations 

c(2,3,5,7,11,13) - 2 #substracción

-2:2 * -2:2 # Multiplication

#Identical is useful to compare if two functions are equal

identical(2+2,2*2)

3^3
       #Exponentiation 
3**3

##### Division ######

1:10 / 3

1:10 %/% 3  #"%" integer division


1:10 %% 3  #Remainder after división 


#### Mathematical functions

c(3,4-1,1+1+1)==3 #"==" compare values integer

1:3 != 3:1  #"=!" not equals

exp(1:5) < 100 #"exp" euler and "> or <"

## square root 

sqrt(2) ^ 2 == 2

#Compare characters 

c("CAN", "cantinflas", "can", "cantimplora", "CAN", "caneca") == "CAN"

c("a", "b", "c", "d", "e","f") < "C"


###Special numbers 

c(Inf+1,Inf-1, Inf-Inf) #Inf - Inf dont make mathematical sense

c(1/Inf, Inf/1, Inf/Inf)

#NaN= Not a Number
#NA= Not Available 

###Vector operators 


x<-1:10 >= 5
                   #Note: to put consecutives numbers in't necessary
                        #to used "c"
x

!x   # "!" means not

y<-1:10 %% 2 == 0

y

x & y    ### "&" both have to be TRUE

X|y      ### "|" only it's necessary one "TRUE"


###Exercises

#Exercise 2-1.1

#atan

?Trig

atan(1/1:1000)

# Exercise 2-1.2

x<-1:1000

y<-atan(1/x)

z<-1/tan(y)

z

#Exercise 2-2

x==z        ###Compares one-by-one

?identical   ### Only one answer

identical(x,z)

all.equal(x,z, tolerance=1)  #more flexible

#Exercise 2-3

true_and_following<-c(TRUE, NA,NA,TRUE)

false_and_missing<-c(FALSE, NA, FALSE, NA)

mixed<-c(FALSE, NA, TRUE, FALSE)


mixed==true_and_following

all.equal(mixed,false_and_missing) #It doesn't work

false_and_missing==true_and_following


