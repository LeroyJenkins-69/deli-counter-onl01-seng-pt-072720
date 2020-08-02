katz_deli = []

def line(queue)
  if queue.size > 0 
        queue.each_with_index do |a, idx|
    puts "the line is currently #{idx + 1}. #{a}"
  elsif queue.size = 0
    puts "The line is currently empty."
  end 
end
