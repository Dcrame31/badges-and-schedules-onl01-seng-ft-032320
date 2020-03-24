# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

  
def batch_badge_creator (names)
  newArray = []
  names.each do |name|
  newArray << "Hello, my name is #{name}."
  end
  newArray;
end

batch_badge_creator(names)


def assign_rooms(names)
  new_array = []
  names.each_with_index do |name, room| 
    new_array << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
    new_array
end

badge_name = batch_badge_creator (names)
room_name = assign_rooms(names)

def printer(room_name, badge_name)
  room_name.each do |room| #take array from assign_rooms(name)
    puts "#{room}"
end
  badge_name.each do |name|
    puts "#{name}"
  end
end
printer(room_name, badge_name)