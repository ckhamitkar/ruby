def frequency_hash(str)
hash = {}
characters = str.downcase.split("")
characters.each {|k| hash[k] = 0 }
characters.each {|c| hash[c] += 1 }
hash
end


given = [ "speed","seped","hello","heoll","world"]

similar = {}
given.each {|k|  similar[k] = [k] }
given.each do |str_1| 
        fh_1 = frequency_hash(str_1)
    given.each do |str_2| 
        similar[str_1].push(str_2) if str_1 != str_2 && fh_1 == frequency_hash(str_2.to_s)
    end
end
puts similar
