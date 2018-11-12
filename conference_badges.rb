# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges 
end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |attendees, index|
    room_assignment.unshift("Hello, #{attendees}! You'll be assigned to room #{index}!")
  end
  return room_assignment
end

def printer(attendees)
  puts batch_badge_creator
  puts assign_rooms
end