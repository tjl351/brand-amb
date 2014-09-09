class CreateAmbassadors < ActiveRecord::Migration
  def change
    create_table :ambassadors do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone_number
      t.integer :age
      t.string :school
      t.string :activities
      t.string :organizations
      t.string :spread_brand
      t.string :freedom_meaning
      t.string :hear_about
      t.string :address
      t.string :social_media
      t.string :ambassador_code

      t.timestamps
    end
  end
end
