def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map do |name|
    name = badge_maker(name)
  end 
end 

def assign_rooms(speakers)
  rooms = []
  speakers.each do |speaker|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker)}!")
  end 
  rooms 
end 