Rps::Application.routes.draw do

  root to: 'throws#new'

  post "/throws" => 'throws#create'

end
