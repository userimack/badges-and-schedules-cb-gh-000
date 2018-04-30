# Write your code here.

def batch_badge_creator(array)
  array.each do |speaker|
    puts "Hello, my name is #{speaker}"
  end 
end 

def assign_rooms(array)
  array.each_with_index do |speaker, index|
    puts "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end 