# coding: utf-8

def replace_spaces(str)
  rs = ""
  str.chars { |s|
    if s == " " then
      rs += "%20"
    else
      rs += s
    end
  }
  return rs
end

str = "a b cde "
puts replace_spaces(str)
