class DeleteUserIdFromWines < ActiveRecord::Migration[5.2]
  def change
    remove_column :wines, :user_profiles_id
  end
end
