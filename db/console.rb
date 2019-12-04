require('pry')
require_relative("../models/artist")
require_relative("../models/album")


Album.delete_all()
Artist.delete_all()

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

    album2 = Album.new({
      'artist_id' => artist1.id,
      'title' => 'The One',
      'genre' => 'rock'
      })
      album2.save()




      binding.pry

      nil
