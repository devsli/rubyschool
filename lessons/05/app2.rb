# encoding: utf-8
print "Введите ваше имя: "
name = gets.strip.capitalize

puts "Добрый день, #{name}!"
puts "В вашем имени #{name.length} буквы"

puts "-=- " * 6
puts "Вас зовут:\t#{name}"
puts "Букв в имени:\t#{name.length}"

puts "-=- " * 6
puts "Вас зовут:\t#{name}\nБукв в имени:\t#{name.length}"
