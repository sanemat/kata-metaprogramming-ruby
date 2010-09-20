def replace(array, from, to)
  array.each_with_index do |e, i|
    array[i] = to if e == from
  end
end

require 'test/unit'

class ReplacementTest < Test::Unit::TestCase
  def test_replace
    book_topics = ['html', 'java', 'css']
    replace(book_topics, 'java', 'ruby')
    expected = ['html', 'ruby', 'css']
    assert_equal expected, book_topics
  end
end
class Array
    def replace(from, to)
          each_with_index do |e, i|
                  self[i] = to if e == from
                      end
            end
end

require 'test/unit'

class ArrayExtensionTest < Test::Unit::TestCase
  def test_replace
      book_topics = ['html', 'java', 'css']
        book_topics.replace('java', 'ruby')
          expected = ['html', 'ruby', 'css']
            assert_equal expected, book_topics
  end
end

