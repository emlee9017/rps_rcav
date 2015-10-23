class  GameController < ApplicationController
  def rock
    @computer_move = ["rock","paper","scissors"].sample
    
    if @computer_move=="rock"
        @result ="tied"
        @button_type = "warning"
    elsif @computer_move=="paper"
        @result ="lost!"
        @button_type="danger"
    elsif @computer_move=="scissors"
        @result ="win!"
        @button_type="success"
    end

    render("rock.html.erb")
  end

  def scissors
    @computer_move = ["rock","paper","scissors"].sample
    
    if @computer_move=="scissors"
        @result ="tied"
        @button_type = "warning"
    elsif @computer_move=="rock"
        @result ="lost!"
        @button_type="danger"
    elsif @computer_move=="paper"
        @result ="win!"
        @button_type="success"
    end

    render("scissors.html.erb")
  end

  def paper
    @computer_move = ["rock","paper","scissors"].sample
    
    if @computer_move=="paper"
        @result ="tied"
        @button_type = "warning"
    elsif @computer_move=="scissors"
        @result ="lost!"
        @button_type="danger"
    elsif @computer_move=="rock"
        @result ="win!"
        @button_type="success"
    end

    render("paper.html.erb")
  end
end 