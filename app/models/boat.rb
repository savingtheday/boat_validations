class Boat < ActiveRecord::Base
  has_many :jobs
  belongs_to :user
  validates_uniqueness_of :bname
end
