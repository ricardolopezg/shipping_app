class Boat < ActiveRecord::Base
  has_many :jobs, dependent: :destroy
  belongs_to :user

  
end
