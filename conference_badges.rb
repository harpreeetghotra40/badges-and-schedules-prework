def badge_maker(name)
  puts "Hello, my name is ${name}."
end

def batch_badge_creator(array_of_names)
  newArray = []
  array_of_names.each do |name|
    newArray << badge_maker(name)
  end
  return newArray
end

def assign_rooms(array_of_names)
  iterator = 1
  newArray = []
  array_of_names.each do |name|
    newArray << "Hello, ${name}! You'll be assigned to room ${iterator}!"
    iterator++
  end
end
