class CreateLocalBusinesses < ActiveRecord::Migration[7.0]
  def change
    create_table :local_businesses do |t|
      t.string :business_id
      t.string :name
      t.string :types
      t.string :national_phone_number
      t.string :fomatted_address
      t.string :latitude
      t.string :longitude
      t.decimal :rating
      t.string :buiness_status
      t.json :json_data

      t.timestamps
    end
  end
end
