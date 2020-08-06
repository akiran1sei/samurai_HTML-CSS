class Hoge
    def hello
        @hello = "Hello World!"
        puts @hello
    end
    
    def hoge
        puts @hello
    end
end

hoge = Hoge.new
hoge.hello

hoge.hoge