# Teddit Conditionals

# Let's add a new Teddit feature. Automatic upvotes!
# Complete the application below. 
# Where you see comments (lines that begin with #) replace it with code so that the program works.

def get_input
  # Get input from the user. (.strip removes add'l wording)
  gets.strip
end

def calculate_upvotes(story)
  upvotes = 1
  # Write code so that:
    # If the story is about cats multiply the upvotes by 5
    if story.include? "cats" 
      upvotes *= 5
    end
    # If the story is about bacon multiply the upvotes by 8
    if story.include? "bacon" 
      upvotes *= 8
    end
    # If the story is about food it gets 3 times the upvotes.
    if story.include? "food" 
      upvotes *= 3
    end
    upvotes
  end

puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts "Please enter a News story:"
story = get_input
upvotes = calculate_upvotes(story)
puts "New story added! #{story}, Current Upvotes: #{upvotes}"