# == Schema Information
#
# Table name: user_pets
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  pet_id     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class UserPet < ApplicationRecord
  belongs_to :user
  belongs_to :pet
end
