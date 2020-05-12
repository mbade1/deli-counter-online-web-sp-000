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
  if katz_deli.length == 0
    katz_deli.push(name)
    katz_deli.push(name)
  elsif katz_deli.length >= 1
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

  end
end
