$stdout.sync = true # (sync setting for git bash user)
puts "計算を始めます"
puts "何回繰り返しますか？"
c = gets.to_i
n = 0
for i in 1..c do
	puts "\n" + i.to_s + "回目の計算"
	puts "二つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
end
puts "計算を終了します"