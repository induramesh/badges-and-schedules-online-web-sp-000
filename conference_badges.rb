def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map do |name|
    name = badge_maker(name)
  end 
end 

def assign_rooms(speakers)
  rooms = [1,2,3,4,5,6,7]
end 