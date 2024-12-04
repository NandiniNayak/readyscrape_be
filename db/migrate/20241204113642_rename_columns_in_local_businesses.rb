class RenameColumnsInLocalBusinesses < ActiveRecord::Migration[7.0]
  def change
    rename_column :local_businesses, :buiness_status, :business_status
    rename_column :local_businesses, :fomatted_address, :formatted_address
  end
end
