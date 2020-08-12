# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name:"Big Sean", bio:"I'm single again...")
artist2 = Artist.create(name:"Tupac Shakur", bio:"Thug Life")
artist3 = Artist.create(name:"Ed Sheeran", bio:"I just a chill dude")
artist4 = Artist.create(name:"System of A Down", bio:"I wonder if we should put on some make?...")

genre1 = Genre.create(name:'pop')
genre2 = Genre.create(name:'rock')
genre3 = Genre.create(name:'rap')

songs1 = Song.create(name:"Thinking Out Loud", artist_id:3, genre_id:1)
songs2 = Song.create(name:"Beware", artist_id:1, genre_id:3)
songs3 = Song.create(name:"Dear Mama", artist_id:2, genre_id:3)
songs5 = Song.create(name:"Science", artist_id:4, genre_id:2)
songs6 = Song.create(name:"Shape of You", artist_id:3, genre_id:1)
songs7 = Song.create(name:"Chop Suey!", artist_id:4, genre_id:2)
songs1 = Song.create(name:"I Know", artist_id:1, genre_id:3)
