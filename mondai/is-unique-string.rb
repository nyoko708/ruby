#
# 指定した文字列に重複があるかどうか判定する
#

str = 'あいうえおabcdefg'

# 指定した文字列に重複があるかどうか判定する関数
# @param [string] str 文字
# @return [boolean] 重複がなければtrue
def is_unique_string(str)

  strs = str.strip.split("")

  is_unique_flags = {}
  for str in strs do
    if is_unique_flags.has_key?(str) && is_unique_flags[str] == true
      return false
    end
    is_unique_flags[str] = true
  end

  return true
end

puts is_unique_string(str)
