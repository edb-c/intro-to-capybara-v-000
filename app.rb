11 lines (8 sloc)  126 Bytes
class Application < Sinatra::Base
  get '/' do		
    erb :index		
  end		
  
  post '/greet' do		
    erb :greet		
  end
end
