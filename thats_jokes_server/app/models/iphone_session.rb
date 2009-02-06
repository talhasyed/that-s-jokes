class IphoneSession
  include DataMapper::Resource
  
  has n, :served_jokes
  has n, :jokes, :through => :served_jokes, :mutable => true
  
  property :id, Serial
  property :session_string, String #, :unique => true
  property :created_at, DateTime
  property :updated_at, DateTime
  property :deleted_at, ParanoidDateTime
end
