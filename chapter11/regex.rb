p "カフェラテ".match?(/ラテ/)
p "ティーラテ".match?(/ラテ/)
p "モカ".match?(/ラテ/)

%w(カフェラテ モカ コーヒー).each do |drink|
  puts drink if drink.match?(/ラテ/)
end
