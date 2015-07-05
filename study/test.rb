class Animal
  def initalize
    @leg = 4
    @word = "ほげ"
  end

  def speak(n=1)
    n.times { print @word }
    print "\n"
  end
end

a = 1

if a == 1
  puts "aは1です"
elsif a == 1
  puts "aは2です"
else
  puts "aはたくさんです"
end

puts "aは1です" if a == 1

def test
  puts "hello"
end

test
