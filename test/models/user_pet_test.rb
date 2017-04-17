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

require 'test_helper'

class UserPetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
