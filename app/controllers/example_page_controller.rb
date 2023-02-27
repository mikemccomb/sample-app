class ExamplePageController < ApplicationController
  def hello_method
    render json: { message: "hello", action: "wave", array: ["hello", "hi", "howdy"], fancy: { top_hat: false, tuxedo: false, cumberbund: { color: "red", size: ["small", "medium", "large"] } } }
  end

  def goodbye_method
    render xml: { target: "google.com" }
  end

  def confused_method
    render json: { message: "huh?", action: "shrug" }
  end
end
