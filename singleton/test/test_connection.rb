require 'minitest/autorun'
require_relative '../connection'

class TestConnection < Minitest::Test

  def test_non_instantiable
    assert_raises NoMethodError do
      Connection.new
    end
  end

  def test_hash_of_connections_objects
    @conn1 = Connection
    @conn2 = Connection
    assert_equal(@conn1.hash, @conn2.hash)
  end
end
