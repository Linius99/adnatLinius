class CreateOrganisations < ActiveRecord::Migration[6.1]
  def change
    create_table :organisations do |t|
      t.integer :org_id
      t.string :org_name
      t.integer :hourly_rate

      t.timestamps
    end
  end
end
