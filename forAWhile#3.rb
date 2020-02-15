# refer → https://www.javadrive.jp/ruby/for/index3.html
# refer → https://qiita.com/Mocacamo/items/318b193ded19fd37ffd6

# Pythonだとコメントの書き方ってそんなにないけどRubyってまぁまぁあるっぽい
=begin
    こうやってコメントを書けるらしい
    __END__ってやるとそれ以降がすべてコメントになる、つまりそこでコードが読まれなくなる
=end

repeatingTime = 5

=begin
for 変数 in オブジェクト do
  ここに実行する処理を書くよ
  ちなみにdoは省略可能らしい
end
=end

=begin
pythonのrangeに相当するオブジェクトの書き方はこんなかんじらしい
0..4 → 0～4の範囲を示すオブジェクト
=end

for n in 0..5
  print n
end

puts ""

=begin
while 条件式 do
  ここに実行する処理
end
条件式trueのとき実行
pythonと違って真偽値(boolean)はすべて小文字で書くという制限がある
なんだか面倒くさいね
=end

puts 1==1

n = 0

while true do
  puts(n)
  n=n+1
end