# == Schema Information
#
# Table name: comments
#
#  id              :bigint           not null, primary key
#  comment_content :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  board_id        :bigint           not null
#  task_id         :bigint           not null
#  user_id         :bigint           not null
#
# Indexes
#
#  index_comments_on_board_id  (board_id)
#  index_comments_on_task_id   (task_id)
#  index_comments_on_user_id   (user_id)
#
require "test_helper"

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
