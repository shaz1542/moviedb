# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.delete_all
movies = Movie.create([
   { title: 'Star Wars 1',category:'fiction',plot:'this is plot 1',release_date:'2001-01-01 00:00:00' },
   { title: 'Star Wars 2',category:'fiction',plot:'this is plot 2',release_date:'2002-01-01 00:00:00' },
   { title: 'Star Wars 3',category:'fiction',plot:'this is plot 3',release_date:'2003-01-01 00:00:00' },
    { title: 'Star Wars 4',category:'fiction',plot:'this is plot 4',release_date:'2004-01-01 00:00:00' },])
