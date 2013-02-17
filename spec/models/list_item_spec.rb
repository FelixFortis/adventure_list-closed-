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

require 'spec_helper'

describe ListItem do
  pending "add some examples to (or delete) #{__FILE__}"
end
