#class

num =Integer(42)
puts num 

num = 42
puts num

num = Float(4.2)
puts num

num = 4.2
puts num


puts 42 - 4.2
puts 42 + 4.2
puts 42 / 4.2
puts 42 * 4.2

str = String.new("こんにちは")
puts str

str = "こんにちは"
puts str


puts "hello" + "world!"

name = :suzuki
puts name

name = :大泉
puts name

names = ["鈴井","大泉","藤村","嬉野"]

puts names[0]
puts names[3]


profile = Hash.new
profile[:name] = "中森"
profile[:age] = 57



puts profile[:name]

profile = {:name =>"中森",:age =>34}
puts profile[:age]

class Akira
    def hello
        puts  "hello"
    end
end

Akira.new.hello




#課題
class Hoge 
    def hello
        puts "Hello Ruby"
    end
end

Hoge.new.hello

class Hoge 
    def hello
        puts "Hello Ruby!"
    end
end

Hoge.new.hello