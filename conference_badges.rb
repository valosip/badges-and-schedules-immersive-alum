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

