class PaperController < ApplicationController
  def paper_method
    @rand_move = ["rock", "paper", "scissors"].sample

    render({ :template => "page_templates/paper"})
  end
end
