def badge_maker(name)
  "Hello, my name is #{name}"
end 

def batch_badge_creator(names)
  names.map do |name|
    name = badge_maker(name)
  end 
end 