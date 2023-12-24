#!/usr/bin/ruby
# Fetch top 10 movies

list1 = {"School of Rock":"4","School of Life":"6"}
list2 = {"Star Wars":"5","Empire Strikes Back":"7","Return of the Jedi":"9"}
list3 = list1.merge(list2).sort_by { |a,b| b.to_i}
puts list3