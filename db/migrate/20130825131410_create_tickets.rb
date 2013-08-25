class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :owner
      t.string :number
      t.string :full
      t.string :name

      t.timestamps
    end
  end
end
