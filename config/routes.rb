Rails.application.routes.draw do
  get 'shorty/url'

  get '/:id' => 'shorty#redo'

  post 'shorty/url'

  root 'shorty#url'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
