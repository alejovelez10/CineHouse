# == Schema Information
#
# Table name: movies
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  image       :string
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Movie < ApplicationRecord
    belongs_to :category
    mount_uploader :image, ImageUploader
end
