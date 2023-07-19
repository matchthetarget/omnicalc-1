Rails.application.routes.draw do
  get "/" => "application#square"

  get "/square/new" => "application#square"
  get "/square/results" => "application#square_results"
  
  get "/square_root/new" => "application#square_root"
  get "/square_root/results" => "application#square_root_results"

  get "/payment/new" => "application#payment"
  get "/payment/results" => "application#payment_results"

  get "/random/new" => "application#random"
  get "/random/results" => "application#random_results"
end
