# Write your code here.
def dictionary
  dictionary = {
    "too" => "2",
    "to" => "2",
    "two" =>"2",
    "four" => "4",
    "for" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end


def word_substituter(tweet, dictionary)
  tweet.split.map do |word|
    if dictionary.keys.include?(word)
      word = dictionary[word]
    end
  end.join(" ")
end
    