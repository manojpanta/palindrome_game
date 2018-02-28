class Enigma
attr_reader :key, :date
  def initialize (key, date)
    @key = key
    @date = date
  end

  def key_offsets
    manoj = key.chars
    [manoj.join[0..1].to_i,
    manoj.join[1..2].to_i,
    manoj.join[2..3].to_i,
    manoj.join[3..4].to_i]
  end

  def date_offsets
   mandir = (date ** 2)
   mandir.digits[0..3].reverse

  end
  #
  def rotator
    key_offsets.each_with_index.map do|num, index|
      num + date_offsets[index]
      #way better than shoveling into an empty array
    end


  end
  require "pry" ; binding.pry
end
