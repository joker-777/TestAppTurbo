Rails.application.routes.draw do
  get 'home/index', as: :index
  get 'home/page1', as: :page1
  get 'home/page2', as: :page2
  root to: "home#index"
end
