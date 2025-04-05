class GameController < ActionController::Base
  def index

    render({ :template => "game/index" })
  end

  def home
    render({ :template => "game/home" })
  end
  
end
