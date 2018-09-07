require 'to_words'

puts 'Enter a number'
num = gets.chomp.to_i

cur_num = nil
until num == 4
  cur_num = num.to_words
  print "#{num} is "
  num = cur_num.gsub(/\s+/, "").length
  puts num
end
puts 'and 4 is the magic number'