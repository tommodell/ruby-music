json.extract! song, :id, :title, :artist, :album, :created_at, :updated_at
json.url song_url(song, format: :json)
