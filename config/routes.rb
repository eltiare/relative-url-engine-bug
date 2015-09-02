Rails.application.routes.draw do
  root 'guvner#greetings'
  mount Argh::Engine => '/'
end
