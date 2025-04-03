# Programming Languages Library

A Ruby on Rails application for managing a collection of programming languages. This CRUD (Create, Read, Update, Delete) application allows users to browse, add, edit, and delete programming languages with their descriptions and official links.

## Features

- **View All Languages**: Browse the complete collection of programming languages
- **View Details**: See comprehensive information about each language
- **Add New Languages**: Contribute to the collection by adding new programming languages
- **Edit Languages**: Update information for existing languages
- **Delete Languages**: Remove languages from the collection

## Technologies Used

- **Ruby** 3.1.1
- **Rails** 7.1.0
- **Bootstrap** 5.3.0 for responsive styling
- **SQLite3** for database
- **Turbo Rails** for SPA-like page transitions
- **Stimulus** for JavaScript functionality

## Screenshots

[Add screenshots of your application here]

## Getting Started

### Prerequisites

- Ruby 3.1.1
- Rails 7.1.0
- Bundler

### Installation

1. Clone the repository

   ```bash
   git clone https://github.com/YOUR-USERNAME/programming-languages-ai.git
   cd programming-languages-ai
   ```

2. Install dependencies

   ```bash
   bundle install
   ```

3. Set up the database

   ```bash
   rails db:migrate
   rails db:seed
   ```

4. Start the server

   ```bash
   rails server
   ```

5. Visit `http://localhost:3000` in your browser

## Usage

- **Home Page**: See all programming languages with their titles
- **View Details**: Click "View" to see complete information about a language
- **Add Language**: Click "Add New Language" and fill out the form
- **Edit Language**: Click "Edit" next to any language to update its information
- **Delete Language**: Use the "Delete" button to remove a language

## Database Structure

The application uses a simple database design with one table:

| Field       | Type     |
| ----------- | -------- |
| id          | integer  |
| title       | string   |
| description | text     |
| link        | string   |
| created_at  | datetime |
| updated_at  | datetime |

## Development Process

This application was built using Ruby on Rails conventions, including:

- MVC architecture
- RESTful routes
- Rails scaffold generation
- Bootstrap for styling

## Author

Peter Heyboer

## License

This project is available as open source under the terms of the [MIT License](LICENSE).

## Acknowledgments

- Ruby on Rails community
- Bootstrap team
