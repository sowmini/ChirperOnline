class ChirperController < ApplicationController
  
  def index
  end

  def home
  end

  def resources
  end

  def demo
  end

  def support
  end

  def feedback
  end

  def downloads
  end
  
  def apk
    send_file 'C:/rails_apps/ChirperOnline/public/downloads/test.docx', :type=>"application/doc"
  end
  
  def data
    send_file 'C:/rails_apps/ChirperOnline/public/downloads/test.docx', :type=>"application/doc"
  end
  
end
