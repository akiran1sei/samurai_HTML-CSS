data = Array.new([1,2,3])
puts data

data = Array.new(10,"fuga")

data.each do | d |
    puts d
end

data = Array.new(10,["fuga","hoge"])
data.each do | c |
    puts c
end


data = []
(0..100).each do |i|
    data[i] = i
  #  puts i
end


data = [1,2,3]#1が５に変わる
data[0] = 5
puts data


data = [1,2,3]
puts data[0..1]


data = [1,2,3]
d = data[1,2]
puts d

data = [1,2,3]
data[1,2] ="fuga","hoge"
puts data

data = [1,2,3]

puts data.at(0)

data = [1,2,3]
puts data.length


