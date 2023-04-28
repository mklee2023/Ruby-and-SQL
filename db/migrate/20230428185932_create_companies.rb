class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string "name"    #id is auto created
      t.string "city"
      t.string "state"
      t.string "url"
      t.timestamps
    end
  end
end
