# == Schema Information
#
# Table name: users
#
#  id            :integer          not null, primary key
#  first_name    :string
#  last_name     :string
#  email         :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class User < ApplicationRecord
  has_many :user_pets
  has_many :pets, through: :user_pets

  def full_name
    first_name + ' ' + last_name
  end
 
end
