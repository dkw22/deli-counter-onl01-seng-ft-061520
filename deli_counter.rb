# Write your code here.
deli = []
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    fill_line = "The line is currently:"
    other_deli.each.with_index(1) do |person, i|
      fill_line << " #{i}. #{person}"
    end
  puts fill_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end