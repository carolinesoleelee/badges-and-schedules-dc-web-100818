def badge_maker(name)
  puts = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges.push("Hello, my name is #{name}.")
end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each do |name|
  room_assignments.push("Hello, #{name}! You'll be assigned to room 1") 
  end
  return room_assignments
end
