class Questions

  def initialize
    @num_1 = rand(20)
    @num_2 = rand(20)
    @answer = @num_1 + @num_2

    puts "What does #{@num_1} plus #{@num_2} equal?"

  end

end

question = Questions.new