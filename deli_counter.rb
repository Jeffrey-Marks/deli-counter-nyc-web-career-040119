katz_deli = []

def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently: "
    current_line.each_with_index do |name, index|
      line_string += "#{index + 1}. #{name} "
    end
    line_string = line_string[(0..-2)]
    puts line_string
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end