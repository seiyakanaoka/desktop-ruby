puts "年齢は？"

i = gets.to_i

if i < 6
  puts "この子は幼児です"
else
  puts "この子はもう立派な大人です"
end


(1..10).each do |x|
  next if x.even?
  puts x
end


direction = ["東", "西", "北", "南"]
direction.each do |d|
  puts d + "方向"
end