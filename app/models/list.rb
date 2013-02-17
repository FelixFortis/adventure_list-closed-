# == Schema Information
#
# Table name: lists
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#  name       :string(255)
#

class List < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user
  has_many :list_items
end
