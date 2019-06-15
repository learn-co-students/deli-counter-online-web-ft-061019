# Write your code here.
require 'pry'
def line(deli_line)
  if deli_line.size < 1
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    deli_line.each_with_index do |name, index| 
      string += " #{index+1}. #{name}"
    end
    puts string
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.size < 1
    puts "There is nobody waiting to be served!"
  else
  
    puts "Currently serving #{deli_line.shift}."
  end
end