class Joke
  include DataMapper::Resource
  
  has n, :served_jokes
  has n, :iphone_sessions, :through => :served_jokes, :mutable => true
  
  property :id, Serial
  property :title, String
  property :content, Text
  
  property :created_at, DateTime
  property :updated_at, DateTime
  property :deleted_at, ParanoidDateTime


end
