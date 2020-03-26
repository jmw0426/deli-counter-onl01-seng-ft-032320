# Write your code here.

katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0
  puts "The line is currently empty."
  end
end    

def take_a_number(katz_deli)
  line_size = []
    while katz_deli > 0 
    katz_deli.each_with_index{|people, index| line_size << "#{index + 1}. #{people}"}
    puts "The line is currently: #{line_size.join('')}"
  end
end  
  
