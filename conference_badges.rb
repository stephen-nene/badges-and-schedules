# Write your code here.
def badge_maker name
   "Hello, my name is #{name}."
end

def batch_badge_creator names
  names.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms names
  all = []
  names.each.with_index(1) do |name, index|
     all << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  all
end

def printer names
#  puts  batch_badge_creator(names) # returns an array
#  puts assign_rooms(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end


printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
