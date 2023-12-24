#!/usr/bin/ruby
# String gcd

str1 = "ABABAB"
str2 = "AB"

puts str1 + str2
puts str2 + str1
puts str1[0...str1.size.gcd(str2.size)]
