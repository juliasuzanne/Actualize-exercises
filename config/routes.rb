Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/contact_one", controller: "contacts", action: "get_info_one"

  get "/all_contacts", controller: "contacts", action: "get_info_all"
end
