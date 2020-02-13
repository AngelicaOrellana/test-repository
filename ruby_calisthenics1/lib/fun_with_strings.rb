module FunWithStrings
  def palindrome?
    # your code here
  
  self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse
  
  end
  
  def count_words
    # your code here
    phrase = Hash.new

    self.downcase.gsub(/[^a-z\s]/,'').split.each do |word|

    if phrase[word] != nil

    phrase[word] += 1

    else

    phrase[word] = 1

    end

    end

    phrase
  end
  
  def anagram_groups
    # your code here
     anag = self.downcase.split.group_by{ |x| x.chars.sort }.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
