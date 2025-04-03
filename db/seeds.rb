# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# Sample programming languages data
programming_languages = [
  {
    title: "Ruby",
    description: "A dynamic, open source programming language with a focus on simplicity and productivity.",
    link: "https://www.ruby-lang.org/"
  },
  {
    title: "Python",
    description: "An interpreted, high-level, general-purpose programming language that emphasizes code readability.",
    link: "https://www.python.org/"
  },
  {
    title: "JavaScript",
    description: "A lightweight, interpreted programming language that is one of the core technologies of the web.",
    link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
  },
  {
    title: "Go",
    description: "A statically typed, compiled language designed at Google for simplicity and efficiency.",
    link: "https://golang.org/"
  },
  {
    title: "Rust",
    description: "A multi-paradigm programming language focused on performance and safety, particularly safe concurrency.",
    link: "https://www.rust-lang.org/"
  }
]

# Clear existing records to avoid duplicates
ProgrammingLanguage.destroy_all

# Create the programming languages in the database
programming_languages.each do |language|
  ProgrammingLanguage.create!(language)
end

puts "Created #{ProgrammingLanguage.count} programming languages!"