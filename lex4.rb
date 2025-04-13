require 'ripper'
require 'pp'

code = <<STR
array = []
10.times do |n
  puts n
end
STR

puts code

pp Ripper.lex(code)
