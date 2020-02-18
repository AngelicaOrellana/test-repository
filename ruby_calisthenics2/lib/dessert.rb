class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    # your code here
    def initialize(name, calories)
    @name = name
    @calories = calories
    end

def healthy?
    if @calories < 200
      return true
    else
      return false
    end
end

def delicious?
   return true
end
  end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
   @name = name
    @calories = calories
    @flavor = flavor
  end
  attr_accessor :flavor

  def delicious?
    # YOUR CODE HERE
    #if (@flavor != "black licorice") and (self =~ JellyBean)
    if (@flavor != "black licorice")
      return true
    else
      return false
    end
  end
end
end
