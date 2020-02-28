require "pry"

def reverse_each_word (str)
  split_str  = str.split
  new_arr = []
  
  split_str.each do |x|
    new_arr << x.reverse
    
  end
  new_arr.join(" ")
end 
