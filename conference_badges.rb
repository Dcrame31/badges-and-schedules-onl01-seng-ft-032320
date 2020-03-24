# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  puts "Hello, my name is #{name}."
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
  names.each_with_index {|name, room| puts "Hello #{name}! You'll be assigned to room #{room+1}!"}
end

def printer
  puts "#{batch_badge_creator(names)}"
  
  
end
