$:.unshift(File.dirname(__FILE__) + '/../lib')
require 'test/unit'


class ChineseConverterTest < Test::Unit::TestCase

  def setup
    
  end
  def test_simplified_to_traditional
    
    
  end
  
  def test_traditional_to_simplified
    
  end
  
  
  def test_no_match_should_return_original_string
    string = 'hello world'
    assert_equal string,ChineseConverter.traditional_to_simplified(string)
    assert_equal string,ChineseConverter.simplified_to_traditional(string)
  end
end