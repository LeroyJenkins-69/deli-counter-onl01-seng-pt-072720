katz_deli = []

def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  elsif queue.size > 1
    queue.each_with_index do |a, idx|
    puts.each "the line is currently: #{idx + 1}. #{a}"
    end
  end
end