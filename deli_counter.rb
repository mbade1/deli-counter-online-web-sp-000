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
