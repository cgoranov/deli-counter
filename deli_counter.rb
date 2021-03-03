# Write your code here.

require "pry"

def line(dog)
    current_line = "The line is currently:"
    if dog.size == 0
        puts "The line is currently empty." 
    else 
        dog.each_with_index do |customer, i|
            current_line << " #{i + 1}. #{customer}"
        end
        puts current_line
    end
end

def take_a_number(line_array, name_last)
    line_array << name_last
    puts "Welcome, #{name_last}. You are number #{line_array.index(name_last) + 1} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    else    
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end
