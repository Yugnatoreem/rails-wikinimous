# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
 #  articles = Article.create([{ title: Faker, content:}, { content: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

articles = []

10.times do
  articles << { title: Faker::Book.title, content: Faker::Lorem.paragraph(sentence_count: 25) }
end

Article.create(articles)
