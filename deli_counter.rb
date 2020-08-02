katz_deli = []

def line(queue)
  blank = ["The line is currently:"]
  if queue.size == 0
    puts "The line is currently empty."
  elsif queue.size > 1
    queue.each do |a|
    puts " #{idx + 1}. #{a}."
    end
  end
end