def line(deli)
  if line.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
deli.each.with_index do |person,i|
  current_line<<"#{i}. #{person}"
end 
end
