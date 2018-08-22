# Create your costume_stores migration hereclass CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.string :in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end