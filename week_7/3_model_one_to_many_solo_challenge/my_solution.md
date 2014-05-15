# U3.W7: Modeling a Real-World Database (SOLO CHALLENGE)

## Release 0: Users Fields
<!-- Identify the fields Twitter collects data for -->
#Name, Username, Pic, Following, Email

## Release 1: Tweet Fields
<!-- Identify the fields Twitter uses to represent/display a tweet. What are you required or allowed to enter? -->
#Message, Hashtag 

## Release 2: Explain the relationship
The relationship between `users` and `tweets` is: 
<!-- because... -->
#I think the relationship is a One to Many Schema.  I think they are connected by a user_id, which is a foreigh key, on tweets, that links to a user's unique id.  This is because there is only one user but he may have many tweets.  

## Release 3: Schema Design
<!-- Include your image (inline) of your schema -->
<a href="https://github.com/StackDaddy/phase_0_unit_3/blob/master/week_7/imgs/Twitter%20Data.png">Twitter DB</a>

## Release 4: SQL Statements
<!-- Include your SQL Statements. How can you make markdown files show blocks of code?
#1)  SELECT message FROM tweets WHERE user_id = 1234
#2)	 SELECT message FROM tweets WHERE user_id = 1234 AND tweeted_at > Wednesday
#3)  SELECT message FROM users JOIN tweets ON (id=user_id) WHERE user_name = "user_name" 
#4)	 SELECT users.user_name FROM users JOIN tweets ON (id=user_id) WHERE tweet.id = "tweet.id"    -->


## Release 5: Reflection
<!-- I liked this excersize a lot.  It got me to start imagining how real websites actually use databases.  It really demistfies how the whole thing works.  Not sure if I got everything right, which I will be able to see when I view other people's work, but I think I learned a bit here. -->