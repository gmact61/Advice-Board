class User < ApplicationRecord
  has_many :advices
  has_many :comments

  validates :name, presence: true, uniqueness: true
end
