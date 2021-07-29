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

# puts %q|Ruby said, 'Hello, World!!'|

# 10.times do |i|
#   print(<<~"EOB")
#     i: #{i}
#   EOB
# end

# puts

# str = <<-EOB
# Hello!
# Hello!
# EOB

# n = 65535
# printf("%dの16進数表記は%xです\n", n, n)

# puts

# p sprintf("%dの16進数表記は%xです\n", n, n)

# p str1 = "オブジェクト指向プログラミング言語".bytesize
# str2 = "オブジェクト指向プログラミング言語"
# p str2[0]

# hello = "Hello"
# world = "World!"
# puts hello + world
# puts hello << world


# puts


# hello = "Hello"
# world = "World!"
# puts hello.concat(world)

# str = "高橋:タカハシ:1234567:000-123-4567"
# column = str.split(":")
# p column

# str = "abcde"
# newstr = str.chop
# p newstr
# newstr =str.chomp
# p newstr

# # puts

# # str2 = "abcd\n"
# # newstr = str2.chop
# # p newstr
# # newstr = str2.chomp
# # p newstr

# # str = "abcde"
# # str[2, 1] = "C"
# # p str

# # p "HELLO ruby".swapcase
# # p "hello ruby".capitalize
# # p "あいうえお".tr("い", "イ")

# # 自分の回答    ◎

# p str = "Ruby is an object oriented programming language".split(' ')

# # 模範回答

# str = "Ruby is an object oriented programming language"
# ary = str.split
# p ary

# puts

# # 自分の回答    ◎

# p str.sort

# # 模範回答

# str = "Ruby is an object oriented programming language"
# ary = str.split
# p ary.sort

# puts

# # 自分の回答    ×

# p str.sort{|x, y| x.casecmp(y)}

# # 模範回答

# str = "Ruby is an object oriented programming language"
# ary = str.split
# p ary.sort_by{|s| s.downcase }

# puts

# # 自分の回答    ◎

# p str = "Ruby is an object oriented programming language".chars

# puts str.group_by(&:itself).map { |x, y|  "\'#{x}\':" + "*" * y.length }

# # # 模範回答

# str = "Ruby is an object oriented programming language"
# count = Hash.new
# str.each_char do |c|
#   count[c] = 0 unless count[c]
#   count[c] += 1
# end
# count.keys.sort.each do |c|
#   printf("'%s': %s\n", c, "*" * count[c])
# end

# puts

# # 自分の回答

# def kan2num
#   tr("一-九九九九", "1-9999")
# end

# puts "七千".kan2num

# 模範回答
# def two_sum(nums, target)
#   nums.each_with_index do |num1, a|
#       nums.each_with_index do |num2, b|
#         return [a,b] if num1 + num2 == target
#       end
#   end
#   return "Cannot find two_sum"
# end

# puts two_sum([2, 6, 11, 15], 17)


# num1 = [1, 2, 3]

# num1.each_with_index do |n, a|
#   num1.each_with_index do |u, b|
#     puts
#     puts n
#     puts a
#     puts u
#     puts b
#     puts
#   end
# end


# def sum_of_pythagoras(sum)
#   a = 1; b, c = a+1, a+2
#   limit = sum
#   loop do
#     if (a + b + c) == sum and pythagoras?(a, b, c)
#       return a, b, c
#     end
#     c += 1
#     if c > limit
#       b += 1; c = b + 1
#     end
#     if b > limit/2
#       a += 1; b = a + 1; c = b + 1
#     end
#     return nil if a > limit/3
#   end
# end
# def pythagoras?(a, b, c)
#   return true if (a ** 2 + b ** 2) == c ** 2
#   false
# end

# a, b, c = sum_of_pythagoras(1000)
# puts "#{a} * #{b} * #{c} = #{a*b*c}"

# def yakusu(num)
#   i = 1
#   result = []
#   while i <= num do
#     ans = num % i
#     if ans == 0
#        result << i
#     end
#     i += 1
#   end
#   return result
# end

# p yakusu(15)



# def toribo(a ,b, c, d)
#   result = [a, b, c]
#   i = 0
#   while i <= (d + 2) do
#     ans = result[i] + result[i + 1] + result[i + 2]
#     result << ans
#     i += 1
#   end
#   return result[d + 2]
# end

# def toribo2(a ,b, c, d)
#   result = [a, b, c]
#   i = 0
#   while i <= (d + 2) do
#     ans = result[i] + result[i + 1] + result[i + 2]
#     result << ans
#     i += 1
#   end
#   return result
# end

# puts "トリボナッチ数列の問題を開始します。好きな数字3つと、何番目を調べたいか入力してください"
# puts "なお、打ち込んだ3つを除いた数字から一番目とします。"
# puts

# puts "1番目の数字"
# a = gets.to_i
# puts "2番目の数字"
# b = gets.to_i
# puts "3番目の数字"
# c = gets.to_i
# puts "求めたい数字のインデックス番号"
# d = gets.to_i
# puts
# puts "結果は・・・"
# p toribo(a, b, c, d)

# puts
# p toribo2(a, b, c, d)

# def pita(a, b, c)

#     if c == "a"
#       puts "斜めの辺を求めます。"
#       d = a ** 2 + b ** 2
#     elsif c == "b"
#       puts "3番目に長い辺を求めます。"
#       d = b ** 2 - a ** 2
#     elsif c == "c"
#       puts "3番目に長い辺を求めます。"
#       d = b ** 2 - a ** 2
#     end
#     return d

# end

# puts "ピタゴラスの定理を用いて、辺を求めます"
# puts "ただし、1:2:√3の三角形に限ります。"
# puts "小さい数字から2つ入力し、その後、斜めを求める場合はa、二番目に長い辺を求める場合はb、それ以外はcを入力してください。"
# puts
# a = gets.to_i
# b = gets.to_i
# c = gets
# puts
# puts "結果は・・・"
# puts c
# puts pita(a, b, c)

# def pythagorean_triples (n)
#   return([]) if n.odd?
  
#   ans = Array.new
#   1.step(n) do |a|
#   b = n - 0.5 * (n ** 2) / (n - a.to_f)
#     case
#     when (a > b)
#       return(ans)
#     when (b.to_i == b)
#       ans.push([a, b.to_i, Math.sqrt(a ** 2 + b ** 2).to_i])
#     end
#   end
# end
  
#   p pythagorean_triples(1000)
# strs = ["dog", "dogs", "doguest"]

# str_a = strs.shift
# str_b = strs.shift

# puts str_a
# puts str_b

# def hantei(i)
#   t = 0
#   1.step(Math.sqrt(i)) do |s|
#     if i % s == 0
#       t += 1
#     end
#   end

#   if t == 1
#     return "これは素数です。"
#   else
#     return "素数ではありません。"
#   end
# end

# puts hantei(15)

# def hantei
#   t = 0
#   i = 1
#   while i < 101 do
#     1.step(Math.sqrt(i)) do |s|
#       if i % s == 0
#         t += 1
#       end
#     end

#     if t == 1
#       puts i
#       puts "これは素数です。"
#     else
#       puts i
#       puts "素数ではありません。"
#     end
#     puts
#     t = 0
#     i += 1
#   end
# end

# hantei


# puts Math.sqrt(15)

# puts 15 ** (1 / 2.0)

# puts 2 / 3.0

# def leap_year?(y)
#   return false unless y % 4   == 0
#   return true  unless y % 100 == 0
#   y % 400 == 0
# end

# puts leap_year?(2016)

# num = (ARGV[0] || 3).to_i
# puts num

# def tenchi(a, b, c, d, e, f, g, h, i)
#   puts a, b, c
#   puts d, e, f
#   puts g, h, i
# end


# def mitukeru
#   ans = rand(10)
#   puts "数当てゲームを行います。0〜9の数の中で、好きな数字を選び、数を当てましょう。"
#   puts "好きな数字を入力してください"
#   loop do
#     num = gets.to_i
#     if ans == num
#       puts "#{ans}ですね！正解です！"
#       puts "ゲームを終了します。"
#       break
#     elsif ans > num
#       puts "入力した数字より大きいです。もう一度入力してください"
#     elsif ans < num
#       puts "入力した数字より小さいです。もう一度入力してください"
#     end
#   end
# end

# puts mitukeru

# def sosu(num)
#   ans = 0
#   1.step(Math.sqrt(num)) do |n|
#     if num % n == 0
#       ans += 1
#     end
#   end
#   if ans == 1
#     puts "これは素数です。"
#   else
#     puts "素数ではありません。"
#   end
# end

# sosu(17)

# def fibo
#   puts "フィボナッチ数列の作成。100回繰り返します。"
#   puts "好きな数字を2つ入力してください"
#   i = 0
#   ans1 = gets.to_i
#   ans2 = gets.to_i
#   ans3 = [ans1, ans2]
#   while i < 100 do
#     ans3 << ans3[i] + ans3[i + 1]
#     i += 1
#   end
#   return ans3
# end

# p fibo

# a = [1, 2, 3, 1, 2, 1, 2, 6, 5, "ruby","python","ruby"]
# b = a.uniq
# p b

# a = ["ruby", nil, "java", nil, nil, "python"]
# b = a.compact
# p b

# a = [["php", "java", "ruby", "python"],["バージョン3","バージョン2","バージョン1","バージョン0.1"]]
# b = a.transpose
# p b

a = [5,6,1,3,4]
b = a.sort
p b

# Two＿sum　自分の答え

# def two_sum(nums, target)
#   i = 0
#   s = 0
#   while i < nums.length do
#       while s < nums.length do
#           if nums[i] + nums[s] == target
#               return [i, s]
#           end
#           s += 1
#       end
#       i += 1
#   end
# end

# 模範回答

# def two_sum(nums, target)
#   h = {}
#   nums.each_with_index do |n1, index1|
#       h[n1] = index1
#   end
# 例
# h[2] = 0
# h[7] = 1
# h[11] = 2
# h[15] = 3



#   nums.each_with_index do |c2, index2|
#       tmp = target - c2
#       if h[tmp].nil? || index2 == h[tmp]
#           next
#       else
#           return [index2, h[tmp]]
#       end
#   end
# end

# 例
# tmp = 9 - 2  ・・・・・    7
# if h[7].nil? || 0 == h[7]    ここではインデックス番号を求めに行ってるわけではない。h[7]という値を探している
                                # なぜか？？一つ目のEach文で複数の値をハッシュの中に保存し、二つ目のEach文で
                                # Targetから引いた値を算出し、そのキーと繰り返しているキーのわが一緒なものをReturnする
                                # つまり、ハッシュの「値」ではなく、「キー」で計算しているだけ。
#   next
# else
#   return [index2, h[7]]
# end

# nums = [2,7,11,15], target = 9


# def sum_of_pythagoras(sum)
#   a = 1; b, c = a+1, a+2
#   limit = sum
#   loop do
#     if (a + b + c) == sum and pythagoras?(a, b, c)
#       return a, b, c
#     end
#     c += 1
#     if c > limit
#       b += 1; c = b + 1
#     end
#     if b > limit/2
#       a += 1; b = a + 1; c = b + 1
#     end
#     return nil if a > limit/3
#   end
# end
# def pythagoras?(a, b, c)
#   return true if (a ** 2 + b ** 2) == c ** 2
#   false
# end
# t =  Time.now
# a, b, c = sum_of_pythagoras(1000)
# puts "#{a} * #{b} * #{c} = #{a*b*c}" 

# def reverse(x)
#   if x.positive?
#     y = x.to_s.reverse.to_i
#   else
#     y = x.to_s.reverse.to_i*-1
#   end
#   return  0 if ( y > 2147483646 || y < -2147483647)
#   y
# end

# puts reverse(123)

# reverse integerの答え

# def is_palindrome(x)
#   if x.negative?
#       return false
#   else
#       if x.to_s.reverse == x.to_s
#           return true
#       else
#           return false
#       end
#   end
# end
# Palindrome Numberの答え


