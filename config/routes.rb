Rails.application.routes.draw do
   root to: 'tests#top'
  get 'tests/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
