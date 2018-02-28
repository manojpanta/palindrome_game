class Palindrome

attr_accessor :word

  def initialize(word)
    @word = word.delete(" ").downcase.delete(" .")
  end

  def palindrome?(word = @word)
    word.each_char.with_index do |char, index|
    return false if char != word[-1-index]
    end
    true
    require 'pry'; binding.pry

   end
  end
# end


  name = Palindrome.new("AbcdFdcBa")

  puts name.palindrome?
