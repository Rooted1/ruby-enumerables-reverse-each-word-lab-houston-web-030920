require "pry"

def reverse_each_word (str)
  new_arr = []
  split_str  = str.split
  
  split_str.collect do |x|
    new_arr << x.reverse
  end
  new_arr.join(" ")
end 
