katz_deli = []

def line(queue)
  
  if queue.size > 1
    blank = []
    queue.each_with_index do |a, idx|
    blank << "the line is currently #{idx + 1}. #{a}"
  end 
end
