Given /the following movies exist/ do |movies_table|
  movies_table.hashes.each do |movie|
    new_movie = Movie.create!(movie)
  end
end