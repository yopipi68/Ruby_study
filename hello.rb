puts "hello world"
puts "konnichiwa sekai"

puts 3 + 5
puts "3 + 5"
#""で囲まれたものは文字列として扱われる

name = "naho"
puts "watashi no namae wa #{name} desu"
#{}の中に変数を入れると、その変数の値が表示される

score = 100

if score == 100
    puts "perfect"
end

if score != 100
    puts "not perfect"
end
#==は等しい、!=は等しくない(false)

if score >= 80
    puts "good"
else
    puts "bad"
end
#>=は以上、elseはそれ以外

score = 10
if score >= 90
    puts "excellent"
elsif score >= 80
    puts "good"
else
    puts "bad"
end
#elsifはelse ifの略で、条件を追加することができる

score = 73
if score >= 90
    puts "excellent"
elsif score >= 80
    puts "good"
elsif score >= 70
    puts "average"
else
    puts "bad"
end
#elsifは何個でも追加できる

score = 85
if score >= 45 && score <=100
    puts "pass"
else
    puts "fail"
end
#&&はandを表し、両方の条件がtrueのときにtrueになる

score = 85
if score >= 90 || score == 85
    puts "excellent"
else
    puts "not excellent"
end
#||はorを表し、どちらかの条件がtrueのときにtrueになる

number = 48
if number%3 == 0 && number%5 == 0
  puts "15の倍数です"
  elsif
  number%5 == 0
  puts "5の倍数です"
  elsif
  number%3 == 0
  puts "3の倍数です"
else
  puts "3の倍数でも5の倍数でもありません"
end
#numberが3の倍数であり、かつ5の倍数である場合は「15の倍数です」と表示されます。