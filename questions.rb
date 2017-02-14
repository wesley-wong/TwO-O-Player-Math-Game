class Questions

  attr_accessor :correct

  def initialize(current_player)
    @num_1 = rand(20)
    @num_2 = rand(20)
    @answer = @num_1 + @num_2

    puts "#{current_player}: What does #{@num_1} plus #{@num_2} equal?"
    ask_question


  end

  def ask_question

    @player_answer = gets.chomp

    if @player_answer == @answer.to_s
      puts "You got it!"
      @correct = true

    else
      puts "That's where you are wrong, kiddo."
      @correct = false

    end

  end

end

