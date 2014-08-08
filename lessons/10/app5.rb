#coding: utf-8
vars = [:rock, :scissors, :paper]

puts "Select:"
n = 0
vars.each { |it|
    puts "#{n}. #{it}"
    n += 1
}

selected = gets.to_i
selected = vars[selected]

puts "Your: #{selected}"

mine = vars[rand(0..2)]

puts "Mine: #{mine}"

if selected == mine then
    puts "DRAW"
elsif selected == :rock     and mine == :paper or
      selected == :scissors and mine == :rock or
      selected == :paper    and mine == :scissors then
    puts "I WON"
else
    puts "You won :("
end
