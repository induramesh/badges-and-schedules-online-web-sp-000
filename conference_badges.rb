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
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!")
  end 
  rooms 
end 

def printer(attendees)
 attendees.each do |name|
    puts badge_maker(name)
  end 
   attendees.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!")
  end 
  end 
end 