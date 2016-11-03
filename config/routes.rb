Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/ecis/:page"     => "ecis#show"
  get "/ecis"           => "ecis#show"
  get "/maker/:page"    => "maker#show"
  get "/maker"          => "maker#show"
  get "/overview/:page" => "overview#show"
  get "/overview"       => "overview#show"
  get "/gardener/:page" => "gardener#show"
  get "/gardener"       => "gardener#show"
  get "/edgility/:page" => "edgility#show"
  get "/edgility"       => "edgility#show"

  root "overview#show", page: "index"

end
