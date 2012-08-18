class Course < ActiveRecord::Base
  attr_accessible :category, :comments, :description, :duration, :required_for, :status, :term, :title
  has_many :certs
end