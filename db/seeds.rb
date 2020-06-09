100.times do
  Article.create(
    title: Faker::Nation.nationality,
    content: Faker::DcComics.title
  )
end
