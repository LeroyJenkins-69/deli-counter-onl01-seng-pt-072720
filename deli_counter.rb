katz_deli = []

def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  elsif queue.size > 1
    blank = [""]
    queue.each_with_index do |a, idx|
    blank << " #{idx + 1}. #{a}."
    end
  end
end