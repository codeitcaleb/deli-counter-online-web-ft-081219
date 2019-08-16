# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    index_name = ""
    katz_deli.each_with_index do |name, index|
      index_name << " #{index + 1}. "
      index_name << "#{name }"
  end    
    puts "The line is currently:#{index_name}"
  else 
      puts "The line is currently empty."
  end
end 
  

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else  
    katz_deli << name 
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0  
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end  
end  