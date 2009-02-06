class Jokes < Merb::Controller
  def show
    # user_session_id = IphoneSession.get(:session_string => params[:session_string])
    @joke = Joke.first
    render :format => :xml
  end
end