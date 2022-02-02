50.times do
  Blog.create!(
    title: Faker::Lorem.sentence(word_count: 2),
    content: Faker::Lorem.sentence(word_count: 5)
  )
end
