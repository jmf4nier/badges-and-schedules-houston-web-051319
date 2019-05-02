

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
     "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  array.collect.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(array)
  names = array
  batch_badge_creator(names).each do |name|
    sleep(1)
    puts name
  end
  assign_rooms(names).each do |rooms|
    puts rooms
  end
end

#printer(names)

