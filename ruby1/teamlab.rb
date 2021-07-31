# チームラボプログラミングテスト

# 第一問

# t = 0
# (1..99).each do |i|
#   t += i ** 4
# end

# puts t



# 第二問


# def toribo(a, b, c, d)
#   i = 0
#   ans = []
#   ans << a
#   ans << b
#   ans << c
#   while i < d - 3 do
#     ans << (ans[i] + ans[i + 1] + ans[i + 2])
#     i += 1
#   end
#   return ans
# end

# puts

# a = gets.to_i
# b = gets.to_i
# c = gets.to_i
# d = gets.to_i

# p toribo(a, b, c, d)




# 第３問

# t = 0
# s = 0
# (1..4989190).each do |i|
#   t += (1.0 / (i))
#   if t >= 15
#     s = i
#     break
#   end
# end
# puts t
# puts s




# 第４問

# def nabeatu
#   result = 0
#   (1..20000).each do |i|
#     if i % 3 == 0 || i.to_s.include?("3")
#       result += i
#     else
#       next
#     end
#   end
#   return result
# end

# puts nabeatu



# 第５問

# 元コード（解けなかったコード）

# t = 0
# u = 0
# (1..20000).each do |i|
#   s = 0
#   t = 1
#   x = i.to_s
#   y = i.to_s.length
#   result = []
#   while s < y
#     result << x[s]
#     s += 1
#   end
#   6.times do
#     t *= result[u].to_i
#   end
#   if t.to_s.length == 1
#     u += 1
#   end
# end

# p u


# 模範回答コード

# count = []
# model = (1..20000).map{|i| i.to_s.split('').map{|x| x.to_i}}
# (0..(model.length - 1)).each do |x|
#   i = 1
#   s = model[x].inject(&:*)
#   loop do
#     if s == 0
#       break
#     end
#     i += 1
#     s = s.to_s.split('').map{|x| x.to_i}.inject(&:*)
#     if s < 10
#       if 6 < i
#         break
#       elsif i < 6
#         break
#       else
#         count << model[x].map{|i| i.to_s}.join.to_i
#         break
#       end
#     else
#       next
#     end
#   end
# end

# p count

