require('pry')
require_relative("../models/artist")
require_relative("../models/album")

artist1 = Artist.new({
  'artist_name' => 'Elton John'
  })
  artist1.save()

album1 = Album.new({
  'artist_id' => artist1.id,
  'title' => 'Rocket Man',
  'genre' => 'pop'
  })
  album1.save()


  binding.pry

  nil
