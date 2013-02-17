# == Schema Information
#
# Table name: list_items
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  list_id      :integer
#  original_id  :integer
#  completed    :boolean
#  professional :boolean
#  need_help    :boolean
#

class ListItem < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :list
end
