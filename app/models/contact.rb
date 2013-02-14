class Contact < ActiveRecord::Base
  attr_accessible :description, :email, :name, :tipo
  validates_presence_of :email, :name, :description
end
