# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

  
def batch_badge_creator (attendees)
  badges = []
  attendees.each do |name|
  badges << "Hello, my name is #{name}."
  end
  badges
end




def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
    room_assignments
end


#list = batch_badge_creator(attendees) + assign_rooms(attendees)  
badges = batch_badge_creator(attendees)
rooms = assign_rooms(attendees)
def printer(badges, rooms)
  badges.each do |attendee|
   puts "#{attendee}"
  end
  rooms.each do |attendee|
    puts "#{attendee}"
  end
end

printer(badges, rooms)
