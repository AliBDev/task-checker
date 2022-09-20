Task Checker Method Design Recipe
1. Describe the Problem

As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO


2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.

# EXAMPLE

task_checker = task_check(str)

str: a string (eg "Today's #TODO is:")
task_checker: boolen

# The method doesn't print anything or have any other side-effects


3. Create Examples as Tests
Make a list of examples of what the method will take and return.

# EXAMPLE

task_checker("Today's #TODO is to:")    => true
task_checker("Today's #TODOO is to:")   => false
task_checker("Today's TODO is to:")     => false
task_checker("Today's #TOD is to:")     => false


4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.

