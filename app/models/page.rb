class Page
  include MongoMapper::Document

  validates_presence_of :name
  
  key :name, String
  key :slug, String
  key :body, String
  key :created_at, Date
  key :updated_at, Date
    
end