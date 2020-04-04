# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = []
  array.each do |name|
    result << "Hello, my name is #{name}."
  end
  result
end

def assign_rooms(array)
  result = []
  array.each_with_index do |name, index|
    result << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  result
end