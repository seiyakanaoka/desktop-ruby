# def loops(a, n)
#   b = 1
#   n.times do
#     b *= a
#   end
#   return b
# end
# t = Time.now
# puts loops(3, 4)
# puts Time.now - t

# def aho
#   result = []
#   (1..100).each do |i|
#     if i % 3 == 0 || i.to_s.include?("3")
#       result << "Aho"
#     else
#       result << i
#     end
#   end
#   return result
# end

# p aho

# def soeji(x)
#   y = x.sort
#   i = 0
#   z = []
#   while i < 3 do
#     z << y.pop
#     i += 1
#   end

#   z.each_with_index do |num1, a|
#     x.each_with_index do |num2, b|
#       if num1 != num2
#         next
#       else
#         puts "#{b} -> #{num2}"
#       end
#     end
#   end
# end

# soeji([12, 6, 8, 3, 10, 1, 0, 9])

# def hiragana
#   hash = "あいうえおかきくけこさしすせそたちつとなにぬねのはひふへほまみむめもらりるれるやゆよわをん"
#   a = rand(46)
#   b = rand(46)
#   puts hash[a] + hash[b]
# end

# hiragana











# p result.length

# s = "12345".split('').map{|x| x.to_i * 3}
# p s