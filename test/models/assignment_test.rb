# == Schema Information
#
# Table name: assignments
#
#  id            :integer          not null, primary key
#  lecture_title :text
#  reading       :text
#  homework      :text
#  attachment    :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  course_id     :integer
#  LectureDate   :string
#

require 'test_helper'

class AssignmentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
