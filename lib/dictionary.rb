# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/dictionary_test.rb pasen
class Dictionary
  def initialize(word_list)
    @word_list = word_list
  end

  def find_meaning(word)
    match = @word_list.select { |element| element.word == word }.first

    match ? match.meaning : "We don't have that word yet"
  end
end
