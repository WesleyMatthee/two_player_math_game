#Players 
# - attr accessor
# - Stores the :name and :lives manages :lives
#Question 
# - attr accessor
# - Stores the :answer and :display
# - Method for setting the question
#Turn 
# - Game Loop
# - Check the answers
# - Managae Lives


class Players
  attr_accessor :lives, :name

  def initialize(name, lives = 3)
    @name = name
    @lives = lives
  end

  def alive?
    @lives > 0
  end

end