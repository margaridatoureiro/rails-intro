Rails.application.routes.draw do
  # ver "/path", to: "controller#action"
  root to: "pages#home"
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
end
