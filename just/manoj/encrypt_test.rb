require "minitest/autorun"
require "minitest/pride"
require "./mandir/encrypt"
# require "./key_offsets"


class EncryptTest < MiniTest::Test
  def setup
  @bhim = Encryptor.new(message = "hello", key = "41121", date = 60395)
  end


  def test_if_it_exist
  assert_instance_of Encryptor, @bhim
  end
end
