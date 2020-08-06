#課題
name = "中森"
puts name



#class
class Fuga
    @@fuga = 0
    
    def self.sum
        @@fuga += 10
    end
    def self.fuga
        @@fuga 
    end
end
 Fuga.sum
# @@fugaの値を10増やす
puts Fuga.fuga
# 10と表示される

fuga = Fuga.new
# Fugaクラスを使って、ローカル変数を作成

puts fuga.fuga
# 10と表示される


