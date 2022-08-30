# Write your code here.

def line (line)
    if line == []
        puts "The line is currently empty."
    elsif 
        people = line.map.each.with_index(1) do|name ,index|
            "#{index}. #{name}"
        end
        puts "The line is currently: #{people.join(" ")}"
    end
end

def take_a_number (katz_deli, name)
    katz_deli << name 
    length = katz_deli.count
    puts "Welcome, #{name}. You are number #{length} in line."
end 

def now_serving (line)
    if line == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end     
end 