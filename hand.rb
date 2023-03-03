# 比較演算子
hand = "グー"
if hand == "グー"
    puts "出した手はグーです"
end
if hand != "チョキ"
    puts "出した手はチョキではありません"
end
if hand == "パー"
    puts "何も表示されないはず"
end
# 追加・論理演算子
if (hand == "グー")||(hand == "パー")
    puts "出した手はグーまたはパーです"
end
# カッコは外しても動作する
if hand == "グー" || hand == "パー"
    puts "出した手はグーまたはパーです"
end