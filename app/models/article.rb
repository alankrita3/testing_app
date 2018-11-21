class Article < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true
  validates :description, presence: true, length: {minimum: 3, maximum: 50}
  validates :user, presence: true
end
