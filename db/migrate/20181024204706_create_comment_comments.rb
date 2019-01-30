class CreateCommentComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comment_comments do |t|
      t.text :comment_comment_content
      t.belongs_to :comment, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
