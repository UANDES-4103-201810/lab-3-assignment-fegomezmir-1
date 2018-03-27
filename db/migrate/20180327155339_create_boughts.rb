class CreateBoughts < ActiveRecord::Migration[5.1]
  def change
    create_table :boughts do |t|
      t.datetime :date
      t.references :User, foreign_key: true
      t.boolean :condition
      t.references :Ticket, foreign_key: true

      t.timestamps
    end
  end
end
