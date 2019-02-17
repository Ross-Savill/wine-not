class RemoveDuplicateWineId < ActiveRecord::Migration[5.2]
  def change
    remove_column :wines, :wine_id
  end
end
