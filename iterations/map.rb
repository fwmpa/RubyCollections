array = [1, 2, 3, 4]

puts "\n Running .map multiplying each item by 2"
# .map nao altera o conteudo do array original

new_array = array.map do |a|
  a * 2
end

puts "\n Original Array"
puts "#{array}"

puts "\n New Array"
puts "#{new_array}"

puts "\n Running .map! multiplying each item by 2"
# .map! changes the original array content

array.map! do |a|
  a * 2
end

puts "\n Array Original"
puts "#{array}"
puts ''