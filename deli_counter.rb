# Write your code here.
def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else
    in_line = ["The line is currently:"]
    people.each do |name|
      in_line << "#{people.index(name) + 1}. #{name}"
    end
    puts in_line.join(" ")
  end
end

def take_a_number(people, name)
  
end