class Anagram

  def initialize(word)
    @word = word
  end

  def match(list)
    list.select{|w| w.split("").sort == @word.split("").sort}
  end
end