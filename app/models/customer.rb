class Customer < ActiveRecord::Base
  attr_accessible :email, :full_name, :image, :notes, :phone_number, :province_id


  validates_presence_of :full_name
  belongs_to :province
end
