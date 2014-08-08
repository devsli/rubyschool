#coding: utf-8

ppl = %w[walt hank jr jessie lidia]

i = 0
ppl.each { |name|
    puts "#{i} #{name}"
    i += 1
}

arr2 = ppl[1..3]
arr2[1].capitalize!
puts arr2

while true do
    i = 0
    ppl.each { |name|
        puts "#{i} #{name}"
        i += 1
    }

    puts "Кого выгнать? (0..#{ppl.count-1})"
    n = gets.to_i
    ppl.delete_at n

    if ppl.count == 0 then
        exit
    end
end
