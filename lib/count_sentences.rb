require 'pry'
require 'rb-readline'

class String
  complex_string = []

  def initialize()
  end



  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences

      # self.split(" ").size
      self.split(" ").count{|word| word.end_with?(".","!","?")}
      #   complex_string << word
      # elsif self.count{|word| word.end_with?("!")}
      #   complex_string << word
      # elsif self.count{|word| word.end_with?("?")}
      #   complex_string << word
      #   complex_string.size
  end
end



"This, well, is a sentence. This is too!! And so is this, I think? Woo...".count_sentences

binding.pry
