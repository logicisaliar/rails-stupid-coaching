Rails.application.routes.draw do
  # get 'pages/ask'
  # get 'pages/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  root to: '<questions id="ask"></questions>'
end

