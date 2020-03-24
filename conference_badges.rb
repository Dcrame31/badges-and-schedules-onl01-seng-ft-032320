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


list = batch_badge_creator(attendees) + assign_rooms(attendees)  
def printer(list)
  #badges_and_room_assignments = []
  list.each do |attendee|
    # "#{attendee}"
  
end

printer(list)
