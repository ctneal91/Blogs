class Post < ActiveRecord::based
  validates :title, presence: true
  validates :body, presence: true
end
