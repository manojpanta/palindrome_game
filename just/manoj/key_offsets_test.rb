require "minitest/autorun"
require "minitest/pride"
require "./mandir/key_offsets"
# #
class KeyOffSetTest < MiniTest::Test

  def setup
    @enigma = Enigma.new(key = "41121", date= 60395)
  end

  def test_if_it_exists_enigma
    assert_instance_of Enigma, @enigma
  end

  def test_if_it_exists_enigma_key
    assert_equal [41, 11, 12, 21], @enigma.key_offsets
  end

  def test_date_offsets

    assert_equal  [6, 0, 2, 5], @enigma.date_offsets
  end
  def test_if_rotator_works
    assert_equal [47, 11, 14, 26], @enigma.rotator
  end


end
