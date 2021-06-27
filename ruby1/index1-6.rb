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































