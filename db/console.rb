require('pry')

artist1 = Artist.new({
  'artist_name' => 'Elton John'
  })

album1 = Album.new({
  'artist_id' => artist1.id,
  'title' => 'Rocket Man',
  'genre' => 'pop'
  })



  binding.pry
  nil
