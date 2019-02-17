class AddUserprofileIdToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :userprofile_id, :integer
  end
end
