class RockController < ApplicationController
  def rock_method
    @rand_move = ["rock", "paper", "scissors"].sample

    render({ :template => "page_templates/rock"})
  end
end
