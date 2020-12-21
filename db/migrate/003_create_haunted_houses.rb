class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    create_table :costume_stores do |t|
        t.string    :name
        t.string    :location
        t.string    :theme
        t.integer   :price
        t.boolean   :family_friendly
        t.integer   :opening_date
        t.integer   :closing_date
        t.string    :description
    end
end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.


# 1. name
# 2. location
# 3. theme
# 4. price
# 5. whether they're family friendly or not
# 6. opening date
# 7. closing date
# 8. long description