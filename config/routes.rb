Rails.application.routes.draw do
  get "/hello_url" => "api/example_pages#hello_action"
  get "/back_from_dial_up" => "api/example_pages#class_excercise_time"
  get "/invading_space" => "api/example_pages#class_excercise_time_response"
  get "/the_merger" => "api/example_pages#class_excercise_merger"
end
