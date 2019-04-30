class HomeController < ApplicationController
  def index
    render json: data
  end

private
  def data
    [
    {
      state: "State",
      name: "Agency",
      phone: "phone",
      url: "url",
      email: "email"
    }
    ]
  end
end
