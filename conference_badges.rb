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
