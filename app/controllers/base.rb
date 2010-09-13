Bridge.controllers :base do

  get :index, :map => "/" do
    render "base/index"
  end
  get :index, :map => "/about" do
    render "base/about"
  end
end