class AddContactStatusToLocalBusiness < ActiveRecord::Migration[7.0]
  def change
    add_column :local_businesses, :contact_status, :string
    add_column :local_businesses, :status_updated_on, :date
  end
end
