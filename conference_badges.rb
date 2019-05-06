def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  list = []
  attendees.each do |attendee|
    i = attendees.find_index(attendee)
    
    message = "Hello, #{name}! You'll be assigned to room #{i}!"
    list << message
  end
  list
end
  