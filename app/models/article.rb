class Article < ActiveRecord::Base
	
  has_and_belongs_to_many :tags, join_table: "articles_tags"
  accepts_nested_attributes_for :tags
end
