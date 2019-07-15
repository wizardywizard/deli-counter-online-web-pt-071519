katz_deli = []

def line(names)
  if names.length > 0
    
    names.each_with_index do |person, num|
      line << "#{num + 1}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end




































