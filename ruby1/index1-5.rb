# # # # # # # sum = 0
# # # # # # # i = 1
# # # # # # # until sum >= 50
# # # # # # #   sum += i
# # # # # # #   i += 1
# # # # # # # end

# # # # # # # puts sum

# # # # # # # puts "breakの例:"
# # # # # # # i = 0
# # # # # # # ["Peal", "Python", "Ruby", "Scheme"].each do |lang|
# # # # # # #   i += 1
# # # # # # #   if i == 3
# # # # # # #     break
# # # # # # #   end
# # # # # # #   p [i, lang]
# # # # # # # end

# # # # # # # puts "nextの例:"

# # # # # # # i = 0
# # # # # # # ["Peal", "Python", "Ruby", "Scheme"].each do |lang|
# # # # # # #   i += 1
# # # # # # #   if i == 3
# # # # # # #     next
# # # # # # #   end
# # # # # # #   p [i, lang]
# # # # # # # end

# # # # # # # def volume(x, y, z)
# # # # # # #   return x * y * z
# # # # # # # end
# # # # # # # volume(2, 3, 4)

# # # # # # # p volume(2, 3, 4)

# # # # # # def max(a, b)
# # # # # #   if a > b
# # # # # #     return a
# # # # # #   end
# # # # # #   return b
# # # # # # end

# # # # # # p max(10, 5)

# # # # # def myloop
# # # # #   while true
# # # # #     yield
# # # # #   end
# # # # # end

# # # # # num = 1
# # # # # myloop do
# # # # #   puts "num is #{num}"
# # # # #   break if num > 10
# # # # #   num *= 2
# # # # # end

# # # # def meth(arg, *args)
# # # #   [arg, args]
# # # # end

# # # # p meth(1)
# # # # p meth(1, 2, 3)

# # # def area(x: 0, y: 0, z: 0)
# # #   xy = x * y
# # #   yz = y * z
# # #   zx = z * x
# # #   (xy + yz + zx) * 2
# # # end

# # # p area(x: 2, y: 3, z: 4)
# # # p area(x: 4, y: 3, z: 2)
# # # p area(x: 2, z: 3)

# # # def meth(x: 0, y: 0, z: 0, **args)
# # #   [x, y, z, args]
# # # end

# # # p meth(z: 4, y: 3, x: 2)
# # # p meth(z: 4, z: 3, v: 2, g: 4)

# # ary = Array.new
# # str = "HELLO!"

# # p ary.instance_of?(Array)
# # p str.instance_of?(String)
# # p ary.instance_of?(String)


# str = "This is a String."

# p str.is_a?(String)
# p str.is_a?(Object)

# class Receipt
#   VERSION = "1.0.0"

#   def initialize(name)
#     @name = name
#     @lines =[]
#   end

#   def lines=(lines)
#     @lines = lines
#   end

#   def calc
#     total = 0
#     @lines.each do |line|
#       total += line[:price] * line[:num]
#     end
#     total
#   end

#   def output
#     puts "レシート #{@name}"
#     @lines.each do |line|
#       puts "#{line[:name]} #{line[:price]}円 x #{line[:num]}"
#     end
#     puts "合計金額: #{calc}円"
#   end
# end

# p Receipt::VERSION

# class Receipt
#   @@count = 0

#   def Receipt.count
#     @@count
#   end

#   def initialize(name)
#     @name = name
#     @lines = []
#   end

#   def lines=(lines)
#     @lines = lines
#   end

#   def calc
#     total = 0
#     @lines.each do |line|
#       total += line[:price] * line[:num]
#     end
#     total
#   end

#   def output
#     puts "レシート #{@name}"
#     @lines.each do |line|
#       puts "#{line[:name]} #{line[:price]}円 x #{line[:num]}"
#     end
#     puts "合計金額: #{calc}円"
#     @@count += 1
#   end
# end

# r1 = Receipt.new("ストアA")
# r2 = Receipt.new("ストアB")

# p Receipt.count
# r1.output
# r2.output
# p Receipt.count

# class AccessTest
#   def pub
#     puts "pub is a public method"
#   end

#   public :pub

#   def priv
#     puts "priv is a private method"
#   end

#   private :priv
# end

# access = AccessTest.new
# access.pub
# access.priv

# class Point
#   attr_accessor :x, :y
#   protected :x=, :y=

#   def initialize(x=0.0, y=0.0)
#     @x, @y = x, y
#   end

#   def swap(other)
#     tmp_x, tmp_y = @x, @y
#     @x, @y = other.x, other.y

#     return self
#   end
# end

# p0 = Point.new
# p1 = Point.new(1.0, 2.0)
# p [p0.x, p0.y]
# p [p1.x, p1.y]

# p0.swap(p1)
# p [p0.x, p0.y]
# p [p1.x, p1.y]

# p0.x = 10.0

# class String
#   def count_word
#     ary = self.split(" ")

#     return ary.size
#   end
# end

# str = "Just Another Ruby Newbie"
# p str.count_word

# class RingArray < Array
#   def [](i)
#     idx = i % size
#     super(idx)
#   end
# end

# wday = RingArray["日", "月", "火", "水", "木", "金", "土"]
# p wday[6]
# p wday[11]
# p wday[15]
# p wday[-1]

# class C1
#   def hello
#     "Hello"
#   end
# end

# class C2 < C1
#   alias old_hello hello

#   def hello
#     "#{old_hello}, again"
#   end
# end

# obj = C2.new
# p obj.old_hello
# p obj.hello

# str1 = "Ruby"
# str2 = "Ruby"

# class << str1
#   def hello
#     "Hello, #{self}!"
#   end
# end

# p str1.hello
# p str2.hello

# module HelloModule
#   VERSION = "1.0"

#   def hello(name)
#     puts "hello, #{name}"
#   end
#   module_function :hello
# end

# p HelloModule::VERSION
# HelloModule.hello("Alice")
# include HelloModule
# p VERSION
# hello("Alice")

#  obj = Object.new
#  str = "Ruby"
#  num = Math::PI
# p obj.to_s
# p str.to_s
# p num.to_s

# def fetch_and_downcase(ary, index)
#   if str = ary[index]
#     return str.downcase
#   end
# end

# ary = ["Boo", "Foo", "Woo"]
# p fetch_and_downcase(ary, 1)

# a = 1
# b = 2
# max = (c > b) ? a : b
# p max

# sum = 0
# for i in 1..5
#   sum += i
# end
# puts sum

# p (1..5).to_a
# p (1...5).to_a

# p ("あ"..).take(100)

# class Point
#   attr_accessor :x, :y

#   def initialize(x = 0, y = 0)
#     @x, @y = x, y
#   end

#   def inspect
#     "(#{x}, #{y})"
#   end

#   def +(other)
#     self.class.new(x + other.x, y + other.y)
#   end
  
#   def -(other)
#     self.class.new(x - other.x, y - other.y)
#   end

#   def +@
#     dup
#   end

#   def -@
#     self.class.new(-x, -y)
#   end

#   def ~@
#     self.class.new(-y, x)
#   end

#   def [](index)
#     case index
#     when 0
#       x
#     when 1
#       y
#     else
#       raise ArgumentError, "out of range `#{index}`"
#     end
#   end

#   def []=(index, val)
#     case index
#     when 0
#       self.x = val
#     when 1
#       self.y = val
#     else
#       raise ArgumentError, "out of range `#{index}`"
#     end
#   end
# end

# point = Point.new(3, 6)
# point0 = Point.new(3, 6)
# point1 = Point.new(1, 8)

# p point[0]
# p point[1] = 2
# p point[1]
# p point[2]
# p +point
# p -point
# p ~point
# p point0
# p point1
# p point0 + point1
# p point0 - point1

# ltotal = 0
# wtotal = 0
# ctotal = 0

# ARGV.each do |file|
#   begin
#   input = File.open(file)
#   l = 0
#   w = 0
#   c = 0
#   input.each_line do |line|
#     l += 1
#     c += line.size
#     line.sub!(/^\s+/, " ")
#     ary = line.split(/\s+/)
#     w += ary.size
#   end
#   input.close
#   printf("%8d %8d %8d %s\n", 1, w, c, file)
#     ltotal += 1
#     wtotal += w
#     ctotal += c
#   rescue => ex
#     puts ex.message
#   end
# end

# printf("%8d %8d %8d %s\n", ltotal, wtotal, ctotal, "total")

# sum = 0
# outcome = {"参加費" => 1000, "ストラップ代" => 1000, "懇親会会費" => 4000}
# outcome.each do |pair|
#   sum += pair[1]
# end
# puts "合計　：　#{sum}"


# @link = '<a href="http://example.com">book store</a>'

# puts @link.html_safe


# sum = 0
# sums = []
# outcome = {"参加費" => 1000, "ストラップ代" => 1000, "懇親会会費" => 4000}
# outcome.each do |item, price|
#   sum += price
#   sums << item
# end

# puts sums
# puts "合計　：　#{sum}"

# file = File.open("index.html")
# file.each_line do |line|
#   print line
# end
# file.close

# array = ["Ruby", "Peal", "PHP", "Python"]
# sorted = array.sort
# p sorted

# array = ["Ruby", "Peal", "PHP", "Python"]
# sorted = array.sort { |a, b| a <=> b }
# p sorted

# array = ["Ruby", "Peal", "PHP", "Python"]
# sorted = array.sort { |a, b| b.length <=> a.length }
# p sorted

# ary = %w(Ruby is a open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write)

# sorted = ary.sort_by { |item| item.length }
# p sorted

# def myloop
#   while true
#     yield
#   end
# end

# num = 1
# myloop do
#   puts "num is #{num}"
#   break if num > 10
#   num *= 2
# end

# def total(from, to)
#   result = 0
#   from.upto(to) do |num|
#     if block_given?
#       result += yield(num)
#     else
#       result += num
#     end
#   end
#   return result
# end

# p total(1, 10)
# p total(1, 10) { |num| num ** 2 }

# def block_args_test
#   yield()
#   yield(1)
#   yield(1, 2, 3)
# end

# puts "ブロック変数を|a|で受け取る"
# block_args_test do |a|
#   p [a]
# end
# puts

# puts "ブロック変数を|a, b, c|で受け取る"
# block_args_test do |a, b, c|
#   p [a, b, c]
# end

# puts

# puts "ブロック変数を|*a|で受け取る"
# block_args_test do |*a|
#   p [a]
# end
# puts

# n = total(1, 10) do |num|
#   if num == 5
#     break
#   end
#   num
# end

# p n

# n = total(1, 10) do |num|
#   if num % 2 != 0
#     next 0
#   end
#   num
# end

# p n

# hello = Proc.new do |name|
#   puts "Hello, #{name}."
# end

# hello.call("World")
# hello.call("Ruby")

# def total2(from, to, &block)
#   result = 0
#   from.upto(to) do |num|
#     if block
#       result +=
#             block.call(num)
#     else
#       result += num
#     end
#   end
#   return result
# end

# p total2(1, 10)
# p total2(1, 10) { |num| num ** 2 }

# def call_each(ary, &block)
#   ary.each(&block)
# end

# call_each [1, 2, 3] do |item|
#   p item
# end


# def sum(name)
#   return "hello, #{name}"
# end

# puts sum("unn")

# x = 0
# y = 0
# ary = [1, 2, 3]

# ary.each do |x|
#   y = x
# end

# p [x, y]

# x = 1
# # y = 1
# ary = [1, 2, 3]

# ary.each do |x|
#   y = x
# end

# p [x, y]

# x = y = z = 0
# ary = [1, 2, 3]
# ary.each do |x; y|
#   y = x　
#   z = x zはブロック内で使われるローカル変数
#   p [x, y, z]
# end
# puts
# p [x, y, z]
# puts
# p x
# p y
# p z

# a = Rational(2, 5)
# b = Rational(1, 3)
# p [a, b]
# c = a + b
# p c
# p c.to_f
# p [c.numerator, c.denominator]

# puts

# c = Complex(1, 2) ** 2
# p c
# p [c.real, c.imaginary]

# 答えは[-3, 4]になるが、理由は以下になる

# 虚数のiは、　iの二乗（i ** 2）の場合、「-1」という値に変換される
# その上で再度計算すると理解できる

# d = Complex(1, 2)
# p d
# p [d.real, d.imaginary]

# p 1.234
# p 1.234e4
# p 1.234e-4

# r = (2 / 5r) + (1 / 3r)
# p r
# p r.to_f

# c = (1 + 2i) ** 2
# p c

# puts

# p 5 ** -2.0
# p 5 ** -2

p 5.div(2)
p 5.div(2.2)
p -5.div(2)
p -5.div(2.2)

puts

p 5.quo(2)
p 5.quo(2.2)
p -5.quo(2)
p -5.quo(2.2)

puts

p 5.modulo(2)
p 5.modulo(2.2)
p -5.modulo(2)
p -5.modulo(2.2)

puts

p 10.divmod(3.5)
p 10.divmod(-3.5)
p -10.divmod(3.5)
p -10.divmod(-3.5)

puts

p 10.remainder(3.5)
p 10.remainder(-3.5)
p -10.remainder(3.5)
p -10.remainder(-3.5)

# 符号（＋、ー）はX（今回なら１０）の値に一致する




















