katz_deli = []

def line(array)
    if array.length == 0
        puts "The line is currently empty." 
    else 
        current_line = "The line is currently:" 
        array.each.with_index(1) do |names, index|
           current_line << " #{index}. #{names}"
        end
        puts current_line
    end
end

def take_a_number(array, names)
    array << names
    puts "Welcome, #{names}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
      else
        puts "Currently serving #{array.first}."
        array.shift
      end
end

