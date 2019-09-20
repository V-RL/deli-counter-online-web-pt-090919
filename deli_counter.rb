def line(katz_deli)
  current_line = "The line is currently:" 
  if katz_deli.empty? 
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index(1) do |peeps, y|
      current_line << " #{y}. #{peeps}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  counter == katz_deli.length
  if katz_deli.length >= 0
    katz_deli.push"#{name}" 
    counter += 1 
end
puts "Welcome, #{name}. You are number #{counter} in line."
end