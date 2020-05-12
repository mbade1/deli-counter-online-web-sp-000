# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    newarray = []
    counter = 1
    katz_deli.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  #if no one is in line
  if katz_deli.length == 0
    #There is nobody wwaiting to be served!
    puts "There is nobody waiting to be served!"
  #if people are in line
  else
    #remove the first person - shift
    katz_deli.shift
    #puts Currently serving katz_deli[0]
    puts "Currently serving #{katz_deli[0]}."
  end
end
