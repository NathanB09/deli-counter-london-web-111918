# Write your code here.
def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else
    in_line = ["The line is currently:"]
    people.each do |person|
      in_line << "#{people.index(person) + 1}. #{person}"
    end
    puts in_line.join(" ")
  end
end
