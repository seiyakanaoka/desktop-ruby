# # # # # sum = 0
# # # # # i = 1
# # # # # until sum >= 50
# # # # #   sum += i
# # # # #   i += 1
# # # # # end

# # # # # puts sum

# # # # # puts "breakの例:"
# # # # # i = 0
# # # # # ["Peal", "Python", "Ruby", "Scheme"].each do |lang|
# # # # #   i += 1
# # # # #   if i == 3
# # # # #     break
# # # # #   end
# # # # #   p [i, lang]
# # # # # end

# # # # # puts "nextの例:"

# # # # # i = 0
# # # # # ["Peal", "Python", "Ruby", "Scheme"].each do |lang|
# # # # #   i += 1
# # # # #   if i == 3
# # # # #     next
# # # # #   end
# # # # #   p [i, lang]
# # # # # end

# # # # # def volume(x, y, z)
# # # # #   return x * y * z
# # # # # end
# # # # # volume(2, 3, 4)

# # # # # p volume(2, 3, 4)

# # # # def max(a, b)
# # # #   if a > b
# # # #     return a
# # # #   end
# # # #   return b
# # # # end

# # # # p max(10, 5)

# # # def myloop
# # #   while true
# # #     yield
# # #   end
# # # end

# # # num = 1
# # # myloop do
# # #   puts "num is #{num}"
# # #   break if num > 10
# # #   num *= 2
# # # end

# # def meth(arg, *args)
# #   [arg, args]
# # end

# # p meth(1)
# # p meth(1, 2, 3)

# def area(x: 0, y: 0, z: 0)
#   xy = x * y
#   yz = y * z
#   zx = z * x
#   (xy + yz + zx) * 2
# end

# p area(x: 2, y: 3, z: 4)
# p area(x: 4, y: 3, z: 2)
# p area(x: 2, z: 3)

def meth(x: 0, y: 0, z: 0, **args)
  [x, y, z, args]
end

p meth(z: 4, y: 3, x: 2)
p meth(z: 4, z: 3, v: 2, g: 4)






























