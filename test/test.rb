require 'minitest/autorun'
require './test/ruby/embed.rb'

class TestEmbed < Minitest::Test
  def test_ffi
    assert(Hello.call_rust, true)
  end
end

