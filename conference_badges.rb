# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

  
def batch_badge_creator (attendees)
  newArray = []
  names.each do |name|
  newArray << "Hello, my name is #{name}."
  end
  newArray;
end




def assign_rooms(attendees)
  new_array = []
  names.each_with_index do |name, room| 
    new_array << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
    new_array
end


badges_and_room_assignments = assign_rooms(attendees) + batch_badge_creator(attendees)
def printer(badges_and_room_assignments)
  new_array = []
  attendees.each do |attendee|
    new_array << "#{attendee}"
  end
  new_array
end

