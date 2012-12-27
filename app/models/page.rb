class Page < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :subject
  has_many :sections
  attr_accessible :name, :permalink, :position
end
