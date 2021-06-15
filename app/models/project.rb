class Project < ApplicationRecord 
  validates :name, presence: true
  validates :type, presence: true
  validates :description, presence: true
  validates :language, presence: true

  has_one_attached :photo
end