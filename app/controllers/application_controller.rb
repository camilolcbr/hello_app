class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    
def hello 
    render html: "hello World!"
end

def goodbye
    render html: "Goodbye evereybody"
end
    
end
