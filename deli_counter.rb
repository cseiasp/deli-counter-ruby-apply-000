# Write your code here.

def line(katz_deli)
new_katz_deli = []
  if katz_deli.count == 0
  puts "The line is currently empty."
  else
    katz_deli.each do |person|
      new_katz_deli << "#{new_katz_deli.count + 1}. #{person}"
    end
  puts "The line is currently: #{new_katz_deli.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.count + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

$Customer_Counts = 1 

def take_a_number_2
  puts "Welcome, you are ticket number #{counts}"
  $Costumer_Counts += 1
end

def now_serving(katz_deli)
  if katz_deli.count == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
