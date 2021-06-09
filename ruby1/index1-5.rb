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

class Point
  attr_accessor :x, :y
  protected :x=, :y=

  def initialize(x=0.0, y=0.0)
    @x, @y = x, y
  end

  def swap(other)
    tmp_x, tmp_y = @x, @y
    @x, @y = other.x, other.y

    return self
  end
end

p0 = Point.new
p1 = Point.new(1.0, 2.0)
p [p0.x, p0.y]
p [p1.x, p1.y]

p0.swap(p1)
p [p0.x, p0.y]
p [p1.x, p1.y]

p0.x = 10.0



































