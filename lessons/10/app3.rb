#coding: utf-8

def print_arr(arr)
    i = 0
    arr.each { |name|
        puts "#{i} #{name}"
        i += 1
    }
end

ppl = []

loop do
    print_arr(ppl)
    print "Кого добавить в список: "
    name = gets.strip

    if name == "" then
        break
    end

    ppl << name
end

print_arr(ppl)
