# coding: utf-8
#
# 文字列を逆にする
#

# 文字列を逆にする関数
# @param [string] str 文字
# @return [string]
def reverse_string(str)
  reverse = ""
  str.length.downto(0) do |i|
     reverse << str[i, 1]
  end
  return reverse
end

str = "あいう　えお abcdrfg "
puts reverse_string(str)
