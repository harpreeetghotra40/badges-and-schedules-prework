def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  newArray = []
  array_of_names.each do |name|
    newArray << badge_maker(name)
  end
  return newArray
end



def printer

end
