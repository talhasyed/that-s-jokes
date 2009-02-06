class ServedJoke
  include DataMapper::Resource
  
  belongs_to :iphone_session
  belongs_to :joke
  
  # property :id, Serial
  # property :joke_id, String
  # property :iphone_session_id, Text
  # 
  # property :created_at, DateTime
  # property :updated_at, DateTime
  # property :deleted_at, ParanoidDateTime


end
