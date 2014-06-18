# -*- coding: utf-8 -*-

puts "Расстояние до дачи, в километрах:"
distance = gets.to_f
puts "Цена 1 литра бензина, в рублях:"
gas_price = gets.to_f
puts "Потребление бензина на 100км, в литрах:"
gas_per_km = gets.to_f
puts "Цена поездки на 1 километр: %.2f руб." % [gas_per_km * gas_price / 100]
puts "Цена поездки на %.1f км: %.2f руб." % [distance, gas_per_km * gas_price / 100 * distance]
