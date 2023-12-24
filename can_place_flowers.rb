ss = "000"
s = [1,0,0,0,1]
n = 1

s= s.join()
s= s.gsub!(/000/, "010")
s= s.chars
print s