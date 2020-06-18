# Write your code here.
deli = []
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    fill_line = "The line is currently:"
    place.each.with_index(1) do |perosn, i|
      fill_line << "#{i}. #{person}"
    end
  puts fill_line
  end
end