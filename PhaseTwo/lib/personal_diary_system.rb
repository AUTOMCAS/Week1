# Method called make_snippet that takes a string as an argument and returns the first five words and then "..." if more than that.
# Take a string and asign to variable and return it.
# return original string if it is less than 5 words long
# If string is more than 5 words long, 
  # return the first 5 words of string - split into array, join array but only first 5
  # add "..." to end of string.
# 

def make_snippet(str)
  arr = str.split()
  return str if arr.length < 5
  return "#{arr.first(5).join(" ")}..."
end