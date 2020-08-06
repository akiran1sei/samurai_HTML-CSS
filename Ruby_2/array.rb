customer1  = "侍　太郎"
customer2  = "侍　次郎"
customer3  = "侍　三郎"

puts customer1
puts customer2
puts customer3

customers = ["侍　太郎","侍　次郎","侍　三郎"]

customers.each do |  customer |
    puts customer
end

puts customers [0]
puts customers [1]
puts customers [2]

data =[1,2,"3"]#"3"のときエラーになる
data.each do |i|
    puts  i +1
end


data = [1,2,3]
puts data[1]
puts data[2]
puts data[3]#出力されるのは２と３だけ
