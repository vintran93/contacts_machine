# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
business = Category.create(name: 'business')
family = Category.create(name: 'family')
friend = Category.create(name: 'friend')

Contact.create([
    {name: 'vincent', email: 'vincentuong@yahoo.com', number: 9722597677, category_id: 2 },
    {name: 'lucy', email: 'lucyuongtran@yahoo.com', number: 8179295106, category_id: 1 },
    {name: 'steve', email: 'stevejobs@yahoo.com', number: 9724368436, category_id: 3 }
])