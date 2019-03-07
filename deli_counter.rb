katz_deli = []

def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently: "
    for person in current_line
      line_string += "#{}. #{} "
    end
  end
end