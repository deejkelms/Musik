artist_list = [
              ['The Beatles'],
              ['Pearl Jam'],
              ['Pink Floyd'],
              ['Ozzy Osbourne'],
              ['Modest Mouse'],
              ['The Killers'],
              ['The Who']
              ]

  artist_list.each do |name|
    Artist.find_or_create_by( name: name )
  end