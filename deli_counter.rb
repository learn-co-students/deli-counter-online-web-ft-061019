
def line(array)
  array = []
  if array.count == 0
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    array.each_with_index do |person, index|
      puts "#{index} #{person}"
  end
end 








=begin
def take_a_number(array,name)
  array =  []
  array.count do |line_number|
     if array >= 1
       puts "Welcome, #{name}. You are number #{line_number + 1}."
     end 
  end 
end 
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
=end 
=begin
def now_serving(array)
=end