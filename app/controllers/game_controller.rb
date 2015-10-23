class  GameController < ApplicationController
  def rock
    @computer_move = ["rock","paper","scissors"].sample

    render("rock.html.erb")
  end
  def scissors
    @computer_move = ["rock","paper","scissors"].sample

    render("scissors.html.erb")
  end
  def paper
    @computer_move = ["rock","paper","scissors"].sample

    render("paper.html.erb")
  end
end 