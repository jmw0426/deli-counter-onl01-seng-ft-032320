# Write your code here.

def line(katz_deli) 
  if katz_deli.length == 0
  puts "The line is currently empty."
  
  else 
    line_size = []
    katz_deli.each_with_index{|people, index| line_size << "#{index + 1}. #{people}" }
    puts "The line is currently: #{line_size.join(" ")}"
  end
end    
  
def take_a_number(line_size, current_line)
  
  current_line = []
  
  if katz_deli.length == 0 
    katz_deli.each_with_index do |name|
      current_line << "#{name}"
    
  else 
    katz_deli.each_with_index do |name, index| 
    
     current_line << "Welcome, #{name}. You are number #{index + 1} in line."
  end
end  
  
  