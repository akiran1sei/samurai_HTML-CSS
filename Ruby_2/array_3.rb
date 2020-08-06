#課題
data = Array.new(10, ["hooge", "fuga"])
puts data.uniq

data = [1,2,3,4]
n = data.length
for i in 0..n do
    puts data[i]
end

data = [1,2,3]
puts data.at(1)

data = [1,2,3]
data.each do |d|
    puts d
end


#data = [1,2,3]
#data.push(4)
 #   puts data
#上記下記とも末尾にデータを追加

data = [1,2,3]
data << 4
puts data

data = [1,2,3]
data.clear
puts data

data = [1,1,2,2,3,3]
puts data.uniq

data = [1,1,2,2,3,3]#重複されたまま出力される
data.uniq
puts data


data = [1,1,2,2,3,3]
d = data.uniq
puts d

