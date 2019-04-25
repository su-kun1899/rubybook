# 問1
puts ["コーヒー", "カフェラテ"].size

# 問2
puts [1, 2, 3, 4, 5].inject(:+)

# 問3
p ["モカ", "カフェラテ", "モカ"].uniq

# 問4
p ["モカ", "カフェラテ", "モカ"].clear

# 問5
puts ["カフェラテ", "モカ", "カプチーノ"].sample

# 問6
puts ["大吉", "中吉", "末吉", "凶"].sample

# 問7
p [100, 50, 300].sort

# 問8
p [100, 50, 300].sort.reverse

# 問9
puts "cba".reverse

# 問10
puts ["100", "50", "300"].join(",")

# 問11
p "100,50,300".split(",")

# 問12
p [1, 2, 3].map {|i| i * 3}

# 問13
p ["abc", "xyz"].map {|s| s.reverse}

# 問14
p ["aya", "achi", "Tama"].map {|s| s.downcase}.sort
