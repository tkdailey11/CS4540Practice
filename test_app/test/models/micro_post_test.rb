# == Schema Information
#
# Table name: micro_posts
#
#  id         :integer          not null, primary key
#  content    :text
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class MicroPostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
