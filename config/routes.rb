Rails.application.routes.draw do
  resource :spices, only:[:create, :show]
  get "/spices", to: "spices#index"
  patch "/spices/:id", to: "spices#update"
  delete "/spices/:id", to: "spices#destroy"
end
