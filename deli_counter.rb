# Write your code here.
katz_deli = []
def line(katz_deli)
if  katz_deli.empty?
  puts "The line is currently empty."
end
end
def take_a_number( array,name)
  array << name
    position = array.length
    puts "Welcome, #{name}! You are number #{position} in line."
    position - 1
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
 puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
end
end
