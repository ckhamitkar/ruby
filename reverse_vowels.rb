
s= "hello"

vowels = s.scan(/[aeiouAEIOU]/) 
puts vowels
puts s.gsub(/[aeiouAEIOU]/) { vowels.pop }