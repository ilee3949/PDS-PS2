#Isaac Lee
#438148
#Problem Set 2
#Due February 13, 10:00 AM

#1. Write a for loop that iterates over the numbers 1 to 7 and prints the cube of each number using print().
numbers <- c(1:7) 
for(i in numbers){print(i^3)}

#2. Write a for loop that does 1000 simulations of where two fair dice are rolled. Use the function
#set.seed(14) so that we all have the same values when using the sample() function.
set.seed(14)
for(i in 1:1000)
d <- sample(1:6,2, replace=T)
result <- sum(d)


# Write the loop such that if the two dice total to values 8,9,10,11,12 the game ends immediately
# If the first roll does not equal one of those five values continue to roll the dice until you roll either a 2 or a 6
# What is the average number of dice casts per game

#3. Load the following data: http://politicaldatascience.com/PDS/Problem%20Sets/Problem%20Set%202/ GSS-data.csv.
#Now create a function called vote.choice which can take one of three arguments: “Trump”, “Clinton”, or “Other”. The function should return the number of participants who voted for Trump when you input “Trump” into the function; the number of participants who voted for Clinton when you input “Clinton”
#into the function and the number of participants that voted for neither when you input “Other”.
# Now edit this function so that if a pre-defined object, numeric value or misspelled word is entered, the function returns the message “Please enter either ‘Trump’ ‘Clinton’ or ‘Other’ into the function to return a valid response”.
