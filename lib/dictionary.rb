class Dictionary
  def initialize(word_list)
    @word_list = word_list
  end

  def find_meaning(word)
    match = @word_list.find { |element| element.word == word }

    match ? match.meaning : "We don't have that word yet"
  end
end
