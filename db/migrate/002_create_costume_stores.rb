class CreateCostumes < ActiveRecord::Migration[4.2]
    create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :costume_inventory
        t.integer :num_of_employees
        t.boolean :still_in_business
        t.integer :opening_time
        t.integer :closing_time
    end
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

#   1. name
#   2. location
#   3. number of costumes, or "costume inventory"
#   4. number of employees
#   5. whether or not it's still in business
#   6. opening time
#   7. closing time
