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

# person = Array.new
# person[0] = "田中一郎"
# person[1] = "佐藤次郎"
# person[2] = "木村三郎"
# p person[1]

# person  = Hash.new
# person["tanaka"] = "田中一郎"
# person["satou"] = "佐藤次郎"
# person["kimura"] = "木村三郎"
# p person["satou"]

# h1 = Hash.new("5")
# p h1["not_key"]

# h = Hash.new
# h.store("R", "Ruby")
# p h.fetch("R")

# h = {"a" => "b", "c" => "d"}
# p h.keys
# p h.values
# p h.to_a

# h = Hash.new do |hash, key|
#   hash[key] = key.upcase
# end
# h["a"] = "b"
# p h["a"]
# p h["x"]
# p h["y"]

# h = Hash.new do |hash, key|
#   hash[key] = key.upcase
# end
# p h.fetch("x", "(undif)")

# h = {"a" => "b", "c" => "d"}
# p h.key?("a")
# p h.has_key?("a")
# p h.include?("z")
# p h.member?("z")
# p h.length
# p h.size

