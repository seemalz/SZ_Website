class Event < ActiveRecord::Base
  attr_accessible :title, :date, :description
  validates_presence_of :title, :date, :description
  has_many :comments, :dependent => :destroy
end
