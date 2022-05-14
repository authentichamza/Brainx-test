class User < ApplicationRecord
  has_many :users_repositories
  has_many :repositories, through: :users_repositories

  validates_presence_of :first_name, :last_name, :email
  validates_uniqueness_of :email

end
