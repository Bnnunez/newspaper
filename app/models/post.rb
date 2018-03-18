class Post < ApplicationRecord

	validates :downtitle,
    presence: true,
    length: {maximum: 200}

  validates :title, presence: true
  validates :body, presence: true

	has_many :comments, :dependent => :destroy
end
