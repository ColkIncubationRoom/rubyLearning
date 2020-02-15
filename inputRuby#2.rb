# refer → https://qiita.com/rkkmshde/items/daf75aca9675f5a01d17

testNumber = 810
testString = "テストストリング"

p "これはpメソッドだよ"
p 15846516864146
p "testNumberに代入されている値は#{testNumber}だよ"
p "testStringに代入されている値は#{testString}だよ"
# pメソッドは改行があるよ。
# 数値はそのまま、文字列は""付きで出力されるよ
# 要するに型情報も一緒に出力するということだね



puts "" #改行したいね



puts "これはputsメソッドだよ"
puts 85686
puts "testNumberに代入されている値は#{810}だよ"
puts "testStringに代入されている値は#{testString}だよ"
# putsメソッドにも改行があるみたいだよ
# 引数を "文字列" として出力するよ
# おそらく標準出力の中では一番ポピュラーっぽい。
# pythonで言うprint()、Javaで言うSystem.oyt.println()みたいな感じ



puts ("文法がゆるい")
puts ("文法がゆるいその2");
puts "文法がゆるいその3"
puts "文法がゆるいその4"
# 実はRubyは文法規則が結構ゆるいっぽいですね
# print () print (); print "文字列" print "文字列";
# これ全部エラーにならない。
# ただし空白は必須の模様。



print ("あ")
print ("い")
print ("う")
# putsの改行なし版