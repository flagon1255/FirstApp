Rails.application.routes.draw do
root 'navigate#index'

get 'about' => 'pages#about'

get 'home' => 'navigate#index'

get 'gallery' => 'gallery#gallery'

get 'contact' => 'contact#contact'

end
