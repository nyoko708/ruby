# coding: utf-8
#
# 与えられた２つの文字列がAnagramかどうか判定する
#

# 与えられた２つの文字列がAnagramかどうか関数(ただし英数字のみ しかも小文字)
# @param [string] str1 文字
# @param [string] str2 文字
# @return [bool]
def is_anagram(str1, str2)

  strs1 = _sort(str1)
  strs2 = _sort(str2)

  if strs1 != strs2
    return false
  end

  return true
end

# 文字列を配列にし、aから順にソートして返す
# @desc timrして空白除去して、配列にして、ソート
# @param [string] str
# @return [array]
def _sort(str)
  return str.strip.delete(" ").split("").sort
end

str1 = "anagrams"
str2 = "ars magna"
puts is_anagram(str1, str2)
