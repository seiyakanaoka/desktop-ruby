# チームラボプログラミングテスト

# ------------- 第1問 -------------

# t = 0
# (1..99).each do |i|
#   t += i ** 4
# end

# puts t

# ------------- 第2問 -------------

# def toribo(a, b, c, d)
#   i = 0
#   ans = []
#   ans = a ,b, c
#   while i < d - 3 do
#     ans << (ans[i] + ans[i + 1] + ans[i + 2])
#     i += 1
#   end
#   return ans
# end

# a = gets.to_i
# b = gets.to_i
# c = gets.to_i
# d = gets.to_i

# p toribo(a, b, c, d)

# ------------- 第３問 -------------

t = 0
s = 0
(1..5000000).each do |i|
  t += (1.0 / (i))
  if t >= 15
    s = i
    break
  end
end
puts t
puts s

total = 0
num = 0
while total < 15
  num += 1
  total += (1.0 / (num))
end
puts total
puts num

# ------------- 第４問 -------------

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

# ------------- 第５問 -------------

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

# ------------- 模範回答(仮)コード -------------

# count = []
# model = (1..20000).map{|i| i.to_s.split('').map{|x| x.to_i}}
# (0..(model.length - 1)).each do |x|
#   kaisu = 1
#   sum = model[x].inject(:*)
#   next if sum == 0
#   loop do
#     kaisu += 1
#     sum = sum.to_s.split('').map{|y| y.to_i}.inject(:*)
#     next if sum > 9
#     if kaisu == 6
#       count << model[x].map{|i| i.to_s}.join.to_i
#       break
#     else
#       break
#     end
#   end
# end

# p count.size
