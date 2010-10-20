class HomeController < ApplicationController
  def index
    @title = "Welcome to Chirper"
  end
  
  def downloads
    @title = "Downloads in chirper"
  end
  
  def resources
    @title = "Chirper Resources"
  end
  
  def support
    @title = "Chirper Support"
  end

end
