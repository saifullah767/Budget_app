![](https://img.shields.io/badge/Microverse-blueviolet)

# Budget App

> The Ruby on Rails capstone project Budget App is about building a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.

This Ruby on Rails application allows the user to:

- Register and log in, so that the data is private to them.

- Introduce new transactions associated with a category.

- See the money spent on each category.


## Built With

- Ruby
- Ruby on Rails
- Postgress
- Capybara/Rspec
- CSS


## Video Presentation ()
[Live Demo Link](https://youtu.be/MbGCT7fTWLI)



## Development set up

Clone Repository using

`git clone https://github.com/saifullah767/Budget_app.git`

Move into project directory

`cd budget-app`

### Setup Database 
- Make sure that your Postgres database is installed.
- Open the file config\database.yml
- Modify the connection parameters to point your Postgres database:

    `username: [your_user]`

    `password: [your_password]`

- If required drop existing database : `rake db:drop`
- Create databases: `rake db:create`
- Create db structure including tables : `rake db:migrate`
- If required seed initial data (stored in db\seeds.rb file): `rails db:seed`

### Run Tests

- Install rspec: `bundle install`
- Run all tests: `rspec spec`
- Run all tests and show test documentation: `rspec spec --format documentation`

### Run App
- If required (Not for testing) run `rails server`
- Visit http://localhost:3000/ in your browser!

## Author

👤 **Saifullah**

- GitHub: [@saifullah767](https://github.com/saifullah767)
- LinkedIn: [saifkj](https://linkedin.com/in/saifkj)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/saifullah767/Budget_app/issue).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Based on [Gregoire Vella on Behance design](https://www.behance.net/gregoirevella)
- Hat tip to anyone whose code was used
- Inspiration and support from peer group

## 📝 License


This project is [MIT](./LICENSE) licensed.


