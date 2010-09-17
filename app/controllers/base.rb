Bridge.controllers :base do

  get :index, :map => "/" do
    render "base/index"
  end
  # get :_index, :map => "/s" do
  #   render "base/search_index"
  # end

  get :about, :map => '/about' do
    render "base/about"
  end
  
  get :site_name, :map => '/services/site_name' do
    render "services/site_name"
  end
  
end