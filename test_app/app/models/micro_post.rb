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

class MicroPost < ApplicationRecord

  belongs_to :user

  validates :content, length: { maximum: 140 }
  validates_presence_of :content
  validates_presence_of :user_id


end
