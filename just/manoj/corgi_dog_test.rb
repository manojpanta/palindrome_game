require "minitest/autorun"
require "minitest/pride"
require "./mandir/corgi_dog"

class CorgiTest < MiniTest::Test


def test_if_exists
  corgi = Corgi.new(name)
  assert_instance_of Corgi, corgi
end

def test_if_it_has_name
  corgi = Corgi.new(name, "sitting")
  assert_equal "sitting", corgi.posture
end
def test_lie_down_method
  corgi = Corgi.new(name)
  assert_equal "laying", corgi.lie_down
  assert_equal "laying", corgi.posture
end
#
end
