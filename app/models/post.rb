class Post < ApplicationRecord
  validates_presence_of :title
  has_many :comments, dependent: :destroy
  has_rich_text :content
end
