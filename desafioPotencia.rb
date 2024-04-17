array = []
puts 'digite três números:'

for i in 1..3
  valor = gets.chomp.to_i
  array << valor ** 3
end
puts "resultado dos números elevado a 3ª potência: #{array}"
