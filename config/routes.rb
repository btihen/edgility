Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/overview/:page" => "overview#show"
  get "/overview"       => "overview#show"
  get "/edgility/:page" => "edgility#show"
  get "/edgility"       => "edgility#show"
  get "/gardener/:page" => "gardener#show"
  get "/gardener"       => "gardener#show"
  get "/workshop/:page" => "workshop#show"
  get "/workshop"       => "workshop#show"
  get "/maker/:page"    => "maker#show"
  get "/maker"          => "maker#show"

  root "overview#show", page: "index"

end
