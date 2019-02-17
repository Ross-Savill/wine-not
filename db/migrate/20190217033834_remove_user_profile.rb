class RemoveUserProfile < ActiveRecord::Migration[5.2]
  def change
    remove_column :wines, :userprofile_id
  end
end
