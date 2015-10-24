class CreateContactRequests < ActiveRecord::Migration
  def change
    create_table :contact_requests do |t|
      t.string :email
      t.string :contact_name
      t.string :telephone
      t.string :subject
      t.string :body

      t.timestamps null: false
    end
  end
end
