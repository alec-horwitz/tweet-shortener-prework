# Write your code here.
def lookup(word)
  dict = {
    "hello" => "hi",
    "to"  => "2",
    "two"  => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  dict[word]
end
def word_substituter(string)
  newString = string.split(" ")
  newString.each {|item|
    replacement = lookup(item)
    if replacement != nil
      item = replacement
    end
  }
  newString.join(" ")
end
