class HomepageController< ApplicationController
  def displaying 
    render({:template => "homepage/homepage"})
  end  
end 
