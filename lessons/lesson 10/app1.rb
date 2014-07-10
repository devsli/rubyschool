# encoding: cp866
def get_command
    [:left, :right, :up, :down][rand(0..3)]
end

command = get_command

puts "Получена команда: #{command}"

case command
when :left
	puts "Робот едет влево"

when :right
	puts "Робот едет вправо"

when :up
	puts "Робот едет вверх"

when :down
	puts "Робот едет вниз"
end
