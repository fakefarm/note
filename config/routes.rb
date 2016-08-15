Rails.application.routes.draw do
  devise_for :users
  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
  root to: "notes#index"
end
