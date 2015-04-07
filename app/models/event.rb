class Event < ActiveRecord::Base
  has_many :suggestions
  has_many :users, through: :suggestions
end
