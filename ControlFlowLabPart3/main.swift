import Foundation

/*
 CONTROL FLOW LAB PART 3
 
 LAB FUNDAMENTALS:
 You may notice this text is dark grey, that is because it is inside a PARAGRAPH COMMENT, a paragraph comment is made by using an open paragraph symbol: /* followed by a closed paragraph symbol : */
 You will also see SINGLE LINE COMMENTS
 A single line comment is made with two (2) forward slashes
 //Hello world!
 You will also see a statement called print()
 Anything written inside the two parantheses ( ) will be printed out to the command line in your code.
 print("Hello world!") will print out Hello World in the console
 print(4+5) will print out the value of 4 + 5, which is 9
 print(2-1) will print out hte value of 2 - 1, which is 1
 
 
 LAB INFORMATION:
 This lab will prompt you to check if values inside the code are equal or not. This is what we call equality testing. There are a few ways we can write this in code
 == : this is equals equals, which checks if two values are equal to each other (ie: the same value)
 9 == 9 returns true, because 9 is equal to 9, or 9 equals equals 9
 
 != : this is not equal, which checks if two values are NOT equal to each (ie: different values)
 9 != 9 returns false, because 9 is equal to 9, meaning that it cannot be 9 not equal to 9
 5 != 9 returns true, because 5 is not equal to 9
 
 < : this is less than, which checks if the value on the left hand side is less than the value on the right hand side
 10 < 12 returns true, because 10 is less than 12
 12 < 10 returns false, because 12 is not less than 12
 
 > : this is greater than, which checks if the value on the left hand side is greater than the value on the right hand side
 12 > 10 returns true, because 12 is greater than 10
 10 > 12 returns false, because 10 is not greater than 12
 
 >= : this is greater than or equal to, which checks if the value on the left hand side is greater than OR equal to the value on the right hand side
 9 >= 10 : return false, because 9 is not greater than or equal to 10
 10 >= 10 : returns true, because 10 is equal to (but not greater than) 10
 11 >= 10 : returns true, because 11 is greater than (but not equal to) 10
 
 <= : this is less than or equal to, which checks if the value on the left hand side is less than OR equal to the value on the right hand side
 9 <= 10 : returns true, because 9 is less than 10
 10 <= 10 : returns true, because 10 is equal to (but not less than) 10
 11 <= 10 : returns false, because 11 is not less than or equal to 10
 
 You will also see operations of AND and OR. These are coded with the following
 AND : &&
 OR : ||
 These two items check two (or more) conditional statements
 (5 < 6 && 5 < 8) : returns true, because 5 is less than 6 and 5 is less than 8
 (5 < 7 || 5 > 10) : returns true, because 5 is less than 7, but even though 5 is not greater than 10, we only need ONE of the statements to be true
 */

/*
 PROBLEM 3 Fundamentals:
 */

//You will see the word OR in the below problem, has either fish OR pizza. OR is another attribute we see in our daily life. If I have a car OR a bike, I will go to the store. If I have money OR someone else has money, I will go to the show. If I have eggs OR toast I will make breakfast.
//An OR statement is written with two vertical lines, using shift and backwards slash, ||
//This OR statement says that either ONE or the OTHER needs to be true to do the action, an example is shown below

var test1 = 5
var test2 = 6

//Notice that test == 7 is NOT TRUE, but this print statement will still run...
if (test1 == 5 || test2 == 7) {
    print("This statement ran")
}


//You will be asked to check CONSTANTS BOOLEANS. Booleans are either TRUE OR FALSE, and we can simply ask if something is true or not. The way we can do this is if (boolean)
let test = true
if (test) {
    print("This statement ran")
}
//We can also check if something is NOT TRUE, by using an exclamation point, this denotes NOT TRUE
let falseTest = false
if (falseTest) {
    print("This ran")
}
else {
    print("The other item ran instead!")
}

/* PROBLEM 3.0 : FITNESS APP */
// You want your fitness tracking app to give as much encouragement as possible to your users. Create a variable steps equal to the number of steps you guess you've taken today. Create a constant stepGoal equal to 10,000. Write an if-else statement that will print "You're almost halfway there!" if steps is less than half of stepGoal, and will print "You're over halfway there!" if steps is greater than half of stepGoal.
var steps = 400
let stepGoal = 10000


/* PROBLEM 3.1 : FITNESS APP */
// Now create a new, but similar, if-else-if statement that prints "Way to get a good start today!" if steps is less than a tenth of stepGoal, prints "You're almost halfway there!" if steps is less than half of stepGoal, and prints "You're over halfway there!" if steps is greater than half of stepGoal.




/* PROBLEM 3.2 : DINNER TIME */
/*
 Imagine you're going to dinner with friends and are struggling to decide where to go. Two of you have very strong opinions and have clearly laid out your requirements for dinner as follows:
 
 You want to eat somewhere that has either fish or pizza
 Your friend wants to eat somewhere with vegan options.
 
 Another friend brings up a restaurant she thinks will fit both of your criteria. This restaurant's attributes are represented by a few constants below. Write an if-else statement that will print "Let's go!" if the restaurant's attributes match the group's dietary requirements, and otherwise will print "Sorry, we'll have to think of somewhere else."
 */



/* PROBLEM 3.3 : COMBINING ALL LOGIC */
// Imagine you're trying to decide whether or not to go on a walk. You decide that you'll go on a walk if it's not raining or if it's 82 degress or warmer and sunny out. Create a constant isNiceWeather that is equal to an expression that evaluates to a boolean indicating whether or not the weather is nice enough for you to go for a walk. Write an if statement that will print "I'm going for a walk!" if the weather is nice.





/* PROBLEM 3.4 : FINISHING THE FITNESS APP */
/*
 You decide that you want your fitness tracker to have a feature that helps users stay inside specified heart rate zones while they are working out. You'll display a message to the user telling them to go a little faster to increase their heart rate if they are below the target, tell them that they are spot on if they are in the target, and tell them to slow it down a little if they are over the target.
 
 Create constants isInTarget, isBelowTarget, and isAboveTarget that equal expressions that evaluate to whether or not currentHR is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is inside the target zone, "You're doing great, but try to push it a bit!" if the user is below the target zone, and "You're on fire! Slow it down just a bit." if the user is above the target zone.
 */





