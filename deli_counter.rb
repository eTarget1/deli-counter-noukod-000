eli_line = []

def take_a_number(deli_line, name)
  deli_line << name
  position = deli_line.length
  puts "Welcome, #{name}! You are number #{position} in line."
  position - 1
end

def now_serving(deli_line)
  puts "Now serving #{deli_line[0]}!"
  deli_line.shift
end

def current_place(deli_line, name)
  unless deli_line.size == 0
    puts "We'll be right with you, #{name}. You are number #{deli_line.index(name) + 1} in line."
  end
end

while deli_line.length > 0
  now_serving(deli_line)
  sleep(2)
  current_place(deli_line, "Shannon")
end