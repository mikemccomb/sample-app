Rails.application.routes.draw do
  get "hello_path", controller: "example_page", action: "hello_method"
  get "goodbye_path", controller: "example_page", action: "goodbye_method"
  get "confused_path", controller: "example_page", action: "confused_method"
end
