class Link < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :commentcomments
end
