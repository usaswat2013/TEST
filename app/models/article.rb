class Article < ActiveRecord::Base
  
  validates :title, presence: true
  validates :description, presence: true
  validates :title, presence: true, length: { minimum: 5, maximum: 30 }
end