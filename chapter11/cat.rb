def cat(filename)
  # ファイルの内容を表示する
  File.open(filename) do |file|
    file.each_line(&method(:puts))
  end
rescue SystemCallError => e
  puts "--- 例外が発生しました ---"
  puts "例外クラス: #{e.class}"
  puts "例外メッセージ: #{e.message}"
end

filename = ARGV.first
cat(filename)
