hash = {
        0 => 'Zero',
        1 => 'Um',
        2 => 'Dois',
        3 => 'Três',
        4 => "Quatro"
        }

puts 'Selecting keys with values higher than 0'
selection_key = hash.select do |key, value|
  key >= 3 
end

puts selection_key