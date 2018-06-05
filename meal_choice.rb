# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def breakfast(food = "eggs")
  puts "Morning is the right time for #{food}!" 
end
breakfast

def lunch(lunch = "salad")
  puts "Lunch is the best time for #{lunch}!"
end
lunch

def dinner(dinner = "cassarole")
  puts "Dinner is the best time for #{dinner}!"
end
dinner
# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.



# Call the methods with puts and your own arguments here. Like this:

## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 
