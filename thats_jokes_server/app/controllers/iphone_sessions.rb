require "md5"

class IphoneSessions < Merb::Controller
  def new
    session_id = MD5.new(rand.to_s).to_s
    @iphone_session = IphoneSession.new(:session_string => session_id)
    @iphone_session.save
    
    render :format=>:xml
  end
end