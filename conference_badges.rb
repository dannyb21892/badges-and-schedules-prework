# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  output = []
  for i in names do
    output << "Hello, my name is #{names[i]}."
  end
  output
end

def assign_rooms(names)
  output = []
  for i in names do
    output << "Hello, #{names[i]}! You'll be assigned to room #{i+1}"
  end
  output
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  for i in names do
    puts badges[i]
    puts names[i]
  end
end
    