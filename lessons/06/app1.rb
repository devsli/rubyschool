#coding: utf-8

print "Amount: "
amount = gets.to_f

print "Months: "
months = gets.to_i

balance = 0
months.times { |i|
    balance += amount
    puts "Month #{i+1}: balance: #{balance}"
}
