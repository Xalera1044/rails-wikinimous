
puts "seeding articles..."

10.times do
  Article.create!(
    title: Faker::Music::Opera.verdi,
    content: Faker::ChuckNorris.fact
  )
  puts "created #{Article}"
end
puts "done"
