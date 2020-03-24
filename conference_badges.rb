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


def printer(attendees)
  batch_badge_creator(attendees).each do |attendees|
    puts "#{attendees}"
  end
  assign_rooms(attendees).each do |attendees|
    puts "#{attendees}"
  end
end

printer(attendees)
