require 'after_the_deadline'
require 'pry'

puts 'English:'
puts '============='
AfterTheDeadline.set_language('en')
puts AfterTheDeadline.check 'i am the meister backer yooooooooo!'

puts ''

puts 'German'
puts '============='
AfterTheDeadline.set_language('de')
puts AfterTheDeadline.check 'ich bin ihr meisterbacker yooooooooo!'

binding.pry