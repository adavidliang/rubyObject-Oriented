class Invoice 
  def container 
  @container = [];
  
  end

  def additem(item) 
    @container << item
    p @container
  
  end
  additem("suger")

end
