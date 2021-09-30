
=begin
  
rescue => exception
  
else
  
end
def count_vowels(sentence)
  vowels = ["a", "e", "i", "o", "u"] #the same as %w[ a e i o u ]
  counter = 0
  sentence.split("").each do |char| 
    vowels.each do |vowel|
      if char == vowel
        counter += 1
      end
    end
  end
  puts counter
end

count_vowels("La la land i like a lot")





r1 = [2,2,1,2,1]
r2 = [r1.min]
r3 = r1 - r2

if r3.length != 4
  r3 += r2
end

puts "#{r3}"






test = "test"

if test.length%2 == 0 

  puts "pair"

end

if test.length%2 != 0 

  puts "impair"

end


a = "hello, world"
a.each_char { |c|
  puts c
}

=end

b = 9119

b.to_s.split('').map(&:to_i)

puts "#{b.class}"


#b each_entry { |c|
 #print c**2
#}

