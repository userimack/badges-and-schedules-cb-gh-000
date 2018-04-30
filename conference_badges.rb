# Write your code here.

def batch_badge_creator(array)
  array.each do |speaker|
    puts "Hello, my name is #{speaker}"
  end 
end 

def assign_rooms(array)
  new_array = Array.new 
  
  array.each_with_index do |speaker, index|
    new_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  new_array
end 

def printer(array)
  batch_badge_creator(array)
  new_array = assign_rooms(array)
  
  new_array.each do |element|
    puts element
  end 
end