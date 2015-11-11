class Soup < ActiveRecord::Base
  belongs_to :categor

  validates :name, presence: true, uniqueness: true
end
