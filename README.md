# To-Do List Application using Flask

This is a simple To-Do List application built using Flask web framework, which allows users to manage their daily tasks. The application makes use of SQLAlchemy to store the to-do items in a SQLite database.

## Prerequisites

Before you start using this application, make sure you have the following:

- Flask
- Flask-SQLAlchemy

You can install the above packages by running the following command in your terminal:

``pip install Flask Flask-SQLAlchemy``

## Setting Up the Application

1. Clone the repository to your local machine using the following command:

``git clone <repository-url>``

2. Navigate to the cloned directory and run the following command to start the application:

``python app.py``


## Functionality

The application provides the following functionalities:

- List all to-do items
- Add a new to-do item
- Update the status of a to-do item
- Delete a to-do item

## API Endpoints

The following are the API endpoints available in the application:

- GET / - Returns a list of all to-do items in the database
- POST /add - Adds a new to-do item to the database
- PUT /update/<todo_id> - Updates the status of a to-do item in the database
- DELETE /delete/<todo_id> - Deletes a to-do item from the database

## Contributing

If you want to contribute to this project, you can fork the repository and submit a pull request.

## License

This project is licensed under the MIT License.
