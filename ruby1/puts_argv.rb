# puts "最初の引数: #{ARGV[0]}"
# puts "最初の引数: #{ARGV[1]}"
# puts "最初の引数: #{ARGV[2]}"
# puts "最初の引数: #{ARGV[3]}"
# puts "最初の引数: #{ARGV[4]}"

# name = ARGV[0]
# puts "Happy Birthday #{name}!!"

# num0 = ARGV[0].to_i
# num1 = ARGV[1].to_i
# puts "#{num0} + #{num1} = #{num0 + num1}"
# puts "#{num0} - #{num1} = #{num0 - num1}"
# puts "#{num0} * #{num1} = #{num0 * num1}"
# puts "#{num0} / #{num1} = #{num0 / num1}"

# filename = ARGV[0]
# file = File.open(filename)    #  1
# text = file.read              #  2
# print text                    #  3
# file.close                    #  4

def hello
  puts "Hello Ruby!!"
end

hello()