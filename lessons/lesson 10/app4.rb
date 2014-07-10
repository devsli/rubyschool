#coding: utf-8

ppl = []

def print_items(arr)
    i = 1
    arr.each { |item|
        puts "#{i}. #{item[0]}, #{item[1]}"
        i += 1
    }
end

def delete_items(arr)
    loop do
        print_items(arr)
        print "Delete which item: "
        i = gets.strip

        if i == "" then
            break
        end

        arr.delete_at(i.to_i-1)
    end
end

def add_items(arr)
    loop do
        print "Enter name: "
        name = gets.strip

        if name == "" then
            break
        end

        name.capitalize!
        print "Enter age:  "
        age = gets.to_i
        arr << [name, age]

        print_items(arr)
    end
end

add_items(ppl)
delete_items(ppl)
