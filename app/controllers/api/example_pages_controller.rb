class Api::ExamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime("%A, %b %d")
    @car_message = "go voom"
    render "hello_view.json.jbuilder"
  end

  def class_excercise_time
    @zero_cool = "Look at me go, ZeroCool is back for the first time. Digital injustice contributers beware. Hack the Planet!"
    render "hello_view.json.jbuilder"
  end

  def class_excercise_response
    @acid_burn = "ZeroCool?! It can't be? Even if you are who you say you are, this is my domain. Get out!"
    render "hello_view.json.jbuilder"
  end

  def class_exercise_merger
   @merger = "Maybe we can join forces and become Crash and Burn?"
   render "hello_view.json.jbuilder"
  end
end
