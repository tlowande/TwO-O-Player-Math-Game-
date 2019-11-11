class Question 

  attr_reader :number1, :number2
  def initialize
  @number1 = rand(21)
  @number2 = rand(21)
  end

  def qs
  "What does #{number1} plus #{number2} equals?"
  end

end

# question1 = Question.new
# puts question1.qs
# puts question1.number1
