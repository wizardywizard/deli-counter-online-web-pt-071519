katz_deli = []

def line(names)
  if names.length > 0
    names.each_with_index do |person, num|
      puts "The line is currently: #{num + 1}. #{person}"
  else
    puts "The line is currently empty."
    end  
  end
end




































