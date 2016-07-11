Rails.application.routes.draw do

  resource :settings, only: :show
  resource :welcome, only: :show

  root "welcome#show"
end
