Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/overview/:page"   => "overview#show"
  get "/overview"         => "overview#show"
  get "/edgility/:page"   => "edgility#show"
  get "/edgility"         => "edgility#show"
  get "/maker/:page"      => "maker#show"
  get "/maker"            => "maker#show"
  get "/grow_smart/:page" => "grow_smart#show"
  get "/grow_smart"       => "grow_smart#show"
  get "/workshop/:page"   => "workshop#show"
  get "/workshop"         => "workshop#show"

  root "overview#show", page: "index"

end
