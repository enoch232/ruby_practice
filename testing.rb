require 'test/unit'
class Document < Test::Unit::TestCase
	def test_document_holds_onto_contents
	    text = 'A bunch of words'
	    assert_equal text, 'A bunch of word', 'Contents are still there'
	end
end