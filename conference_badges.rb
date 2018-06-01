require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)

  array_of_names.map do |name|
     badge_maker(name)
  end
  
end

def assign_rooms(list)
  
end

def printer(array)
  
end
