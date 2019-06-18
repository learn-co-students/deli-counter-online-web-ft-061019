
def line(deli)
if deli.length == 0
  puts "The line is currently empty." 
 else 
  # ["logan","Avi","Spencer"] 
  list = deli.map.with_index(1) do |name, index| 
 "#{index}. #{name}"
end.join(" ")
   puts "The line is currently: #{list}"
 end
end

def take_a_number(deli, name)
deli.push(name)
puts "Welcome, #{name}. You are number #{deli.length} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


