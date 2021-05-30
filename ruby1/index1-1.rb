def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz!"
  elsif i % 5 == 0
    puts "Buzz!"
  elsif i % 3 == 0
    puts "Fizz!"
  else
    puts i
  end
end



puts "これより、FizzBuzzゲームを開始します。"
puts "好きな数字を入力してください。"




f = gets.to_i
puts fizzbuzz(f)

puts "FizzBuzzゲームを終了します。"



