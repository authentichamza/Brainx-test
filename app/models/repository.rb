class Repository < ApplicationRecord
  has_many :users_repositories
  has_many :users, through: :users_repositories

  validates_presence_of :name, :description, :users
end
