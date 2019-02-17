class RemoveProfileIdFromWines < ActiveRecord::Migration[5.2]
  def change
    remove_column :wines, :profile_id
  end
end
