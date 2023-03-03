score = 70
# 偽
if (score >= 50 || score <= 100)&& score >= 80
    puts "得点は50点以上、または100点以下で、かつ80点以上です。"
end
# 真
if score >= 50 || (score <= 100 && score >=80)
    puts "得点は50点以上、または80点以上100点以下です。"
end
