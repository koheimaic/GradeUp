class Hotel < ApplicationRecord
  has_many :fees
  mount_uploader :image, ImageUploader
end
