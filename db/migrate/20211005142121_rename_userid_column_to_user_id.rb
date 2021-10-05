class RenameUseridColumnToUserId < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_comments, :userid, :user_id
  end
end
