class Post < ApplicationRecord
  validates :title, :content, presence: true
  belongs_to :users
end
