# alpha = %w(a b c d e f g)
# p alpha

# alpha[2, 3] = %w(C D E)
# p alpha

# puts

# alpha = %w(a b c d e f g)
# p alpha

# alpha[2..4] = %w(C D E)
# p alpha

# alpha = %w(a b c d e f g)
# p alpha

# alpha[7, 0] = %w(X Y Z)
# p alpha

# alpha = %w(a b c d e f g)
# p alpha.values_at(1, 3, 5)

# alpha = %w(a b c d e f g)
# p alpha.map {|a| a.upcase}

# a = "ruby ruby"
# p a.upcase

# ary1 = %w(a b c)
# ary2 = %w(b c d)
# p (ary1 & ary2)
# p (ary1 | ary2)
# p (ary1 + ary2)
# p (ary1 - ary2)

# alpha = %w(a b c d e)
# p a = alpha.push("f")
# p a
# p a.shift
# p a

# a = %w(1 2 3 4 5)
# a.unshift(0)
# p a

# a = %w(1 2 3 4 5)
# a << 6
# p a

# a = %w(1 2 3 4 5)
# a.concat([8, 9])
# p a

# a = %w(1 2 3 4 5 6 7 8)
# a[2..4] = 0
# p a
# a[1, 3] = 9
# p a

# a = [1, nil, 3, nil, nil]
# p a.compact
# p a

# puts

# a.compact!
# p a

# a = [1, 2, 3, 2, 1]
# a.delete(2)
# p a

# a = [1, 2, 3, 4, 5]
# a.delete_at(2)
# p a

# a = [1, 2, 3, 4, 5]
# a.delete_if { |item| item > 3 }
# p a

# a = [1, 2, 3, 4, 5]
# p a.reject { |i| i > 3}

# a = [1, 2, 3, 4, 5]
# p a.slice!(1, 2)
# p a

# p a = [1, 2, 3, 4, 5, 3, 2, 1]
# a.uniq!
# p a

# a = [1, 2, 3, 4, 5]
# a.shift
# p a

# a = [1, 2, 3, 4, 5]
# a.pop
# p a

# a = [1, 2, 3, 4, 5]
# a.collect! { |i| i * 2 }
# p a

# a = [1, 2, 3, 4, 5]
# a.map! { |i| i * 2 }
# p a

# p [1, 2, 3, 4, 5].fill(0)
# p [1, 2, 3, 4, 5].fill(0, 2)
# p [1, 2, 3, 4, 5].fill(0, 2, 2)
# p [1, 2, 3, 4, 5].fill(0, 2..3)

# p a = [1, [2, [3]], [4], 5]
# a.flatten!
# p a

# a = [1, 2, 3, 4, 5]
# a.reverse!
# p a

# a = [2, 3, 1, 5, 4]
# a.sort!
# p a

# a = [2, 3, 1, 5, 4]
# p a.sort_by { |i| -i }

# list = ["a", "b", "c", "d"]
# for i in 0..3
#   puts "#{i + 1}番目の要素は#{list[i]}です"
# end

# puts

# list = [1,3, 5, 7, 9]
# sum = 0
# for i in 0..4
#   sum += list[i]
# end
# puts "合計: #{sum}"

# puts

# list = [1, 3, 5, 7, 9]
# sum = 0
# list.each do |i|
#   sum += i
# end
# puts "合計: #{sum}"

# puts

# list = ["a", "b", "c", "d", "e"]
# list.each_with_index do |e, i|
#   puts "#{i + 1}番目の要素は#{e}です"
# end

# a = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
# p a
# puts
# p a[2][2]

# a = Array.new(3) do
#   [0, 0, 0]
# end
# p a
# puts
# a[0][1] = 2
# p a

# a = Array.new(5) { |i| i + 1 }
# p a

# ary1 = [1, 2, 3, 4, 5]
# ary2 = [10, 20, 30, 40, 50]
# ary3 = [100, 200, 300, 400, 500]

# puts

# puts ary1.length

# puts

# i = 0
# result = []

# while i < ary1.length
#   result << ary1[i] + ary2[i] + ary3[i]
#   i += 1
# end

# p result

# result = []
# ary1.zip(ary2, ary3) do |a, b, c|
#   result << a + b + c
# end

# p result


# # # 自分の回答    ◎

# a = []
# sum = 0
# 100.times do
#   sum += 1
#   a << sum
# end

# p a
# p a[0]


# # # 模範回答

# # a = (1..100).to_a


# puts


# # 自分の回答    ◎

# a2 = a.map { |i| i * 100 }
# p a2

# # 模範回答

# puts

# # 自分の回答

# sum = []

# # a3 = a.each do |i|
# #   if i % 3 == 0
# #     sum << i
# #   end
# # end

# # p a3


# # # 模範回答

# # a3 = a.reject{|i| i % 3 != 0 }
# # p a3

# puts

# # 自分の回答    ◯

# p a.reverse

# # 模範回答

# puts

# # 自分の回答    ◯

# sum = 0
# a.each do |i|
#   sum += i
# end
# p sum

# # 模範回答

# puts

# 自分の回答    ×

# ary = a
# result = Array.new
# 10.times do |i|
#   result << ary[0, 10]
# end

# p result

# 模範回答

# ary = (1..100).to_a
# result = Array.new
# 10.times do |i|
#   result << ary[i*10, 10]
# end
# p result

# puts

# # 自分の回答

# sum1 = [1, 2, 3, 4, 5]
# sum2 = [10, 20, 30, 40, 50]

# i = 0
# result = []

# while i < sum1.length
#   result << sum1[i] + sum2[i]
#   i += 1
# end

# p result














































