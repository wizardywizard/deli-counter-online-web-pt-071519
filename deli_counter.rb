def line(names)
  if names.length > 0
    line = "The line is currently:"
    names.each_with_index do |person, num|
      line << " #{num + 1}. #{person}"
    end
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line.push(name)
  num = 0
    puts "Welcome, #{person}. You are number #{num + 1} in line."
end


































