katz_deli = []

def line(queue)
  blank = ["The line is currently:"]
  counter = 1
  if queue.size == 0
    puts "The line is currently empty."
  elsif queue.size > 1
    queue.each do |a|
    blank << "#{counter}. #{a}"
    counter += 1 
    end
    puts blank.join(" ")
  end
end

def take_a_number(queue, name)
  counter = 1
  if queue.size == 0 
    queue. 
    puts "Welcome, #{name}, you are number #{counter}"
  end 
end