# Mario's Specialty Food Products

Please note that this README contains both Rails with Active Record and Authentication and Authorization independent projects from Ruby and Rails.

#### Rails with Active Record & Authentication and Authorization Independent Projects for [Epicodus](https://www.epicodus.com/); January 17, 2020 & January 24, 2020

<!-- Updated January 20, 2020 -->

#### By Courtney Schild

## Description

The following prompts outline the project requirements:

###### Rails with Active Record Independent Project

> You've in the running for a freelance development job as the developer for Mario's Speciality Food Products (or another fictional company of your choosing). First, Mario wants to make sure you're the right person for the job. He's asked you for an MVP and wants it by 5:00 tonight. The stakes are higher than usual, since Mario's old site had thousands of unique visitors each day. If you can get the job, this is a great way to increase your profile as a developer.
> In particular, Mario is concerned about the information in his database being correct; your goal for today is to have the **most comprehensive validations and callbacks** to ensure information is properly saved and formatted in the database.
> #### Database
The site should have functionality to review products so your database should include a one-to-many relationship between Products and Reviews. All products must have a `name`, `cost` and `country_of_origin`. All reviews should have an `author`, `content_body` and `rating`. (A rating can be a number between 1 and 5.) You can include other fields of your choosing as well.
> #### Landing Page
The landing page should include basic information about the company and should allow users to easily navigate to other areas of the site. This page should also include the three most recently added products and the product with the most reviews. See more information in the _Scopes_ section below.
> #### Products
The site needs to include a products section with a list of the tasty products that Mario sells. Each product should be clickable with a detail view.
* Users should be able to add, update and delete new products. Don't worry about user authentication. Assume everyone who visits the site is an admin for now.
* Users should be able to click an individual product to see its detail page. (You will not be expected to show the product's average rating. That's included in the further exploration section.)
* Users should be able to add a review to a product.
>
>#### Scopes
Your site should use scopes to display the following information on the site:
* The product with the most reviews.
* The three most recently added products.
* All products made in the USA for buyers that want to buy local products.
>
> #### Validations
Your site should include validations for the following:
* All fields should be filled out, including rating.
* Rating can only be an integer between 1 and 5.
* The review's content_body must be between 50 and 250 characters.
>
> #### Callbacks
Your site should include a callback for the following:
* All products are automatically titleized (first letter of each word capitalized) before they are saved to the database.
>
> #### Seeding
* Your project should include seed data for 50 products and 250 reviews. Use Faker with a loop to seed the database.
>
> #### Flash Messages
* The project should include flash success and error messages for creating products and reviews.
>
> #### Overall Styling
You'll be demoing this site to the CEO of Mario's Specialty Foods, so it should look presentable.

###### Authentication and Authorization Independent Project

> This is the second week of a two-week project. Mario was so impressed by your MVP that he wants you to continue developing his new site. However, he's concerned about the fact that anyone viewing his site has full access to CRUD functionality. He has given you a list of user stories and has asked you to update his site to take them into account. Today's focus is on adding authentication to ease Mario's worries.
> You will be adding authentication to expand your project from last week. Feel free to use the same exact project or rebuild it from scratch if you feel inclined. You may use either BCrypt or Devise to add authentication, whichever you prefer. **Your project should have full functionality by the time you submit it today, including all of last week's objectives.**
> Here are the user stories Mario has provided you:
* As an admin, I should be able to log in and log out of the application.
* As an admin, I should be able to add, update and delete products.
* As an admin, I should be able to add reviews.
* As an admin, I want to ensure that other users don't have access to CRUD functionality.
* As a user, I want to be able to create an account and add a review to a product. (A product can have many comments.) _This is the only CRUD functionality a user can have._

## Documentation

![Screen shot of WWW SQL Designer database](/app/assets/images/Screen%20Shot%202020-01-17%20at%2010.27.20%20AM.png)

<!-- ## Specs -->

<!-- This is another way to write out specs:
* Spec:
* Input:
* Output:  -->

<!-- #### User Stories

* As a type of user, I want to achieve goal so that reason. -->

<!-- #### CRUD

| HTTP verb | Route | CRUD Action | Description | URL |
| ----------- | ----------- | ----------- | ----------- | ----------- |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |

| Action | Method | Class or Instance method? | Description |
| ----------- | ----------- | ----------- | ----------- |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  | -->

## Setup/Installation Requirements

Please note that this application requires **Ruby 2.6.5** and **Rails 5.2.4.1**, as well as **Postgres 12.1**.

This application is deployed to Heroku and may be viewed by clicking the link below or edited by following the instructions below to clone or download the repository to your computer.

**Click [here](https://herokuapp.com) to open the Heroku app.**

#### Cloning

###### From GitHub
1. Click the **Clone or download** dropdown button.
2. Within the dropdown, click the **Download ZIP** button.

###### From the command-line interface (CLI)
1. To change the directory, type `cd Desktop` after the command prompt.
2. To clone the repository to your Desktop, type `git clone https://github.com/courtschmort/marios.git` after the command prompt. (This web URL can be located within the **Clone or download** dropdown button in GitHub.)
3. To change the directory, type `cd marios` after the command prompt. You will now be in the root directory of the project.

For more information about cloning repositories available on GitHub, click [here](https://help.github.com/en/articles/which-remote-url-should-i-use).

#### Ruby on Rails

4. Complete the following lessons at [learnhowtoprogram.com](https://www.learnhowtoprogram.com/) to install Ruby:
  * [Installing Ruby](https://www.learnhowtoprogram.com/ruby/getting-started-with-ruby/installing-ruby)
5. To bundle gems, type `bundle` after the command prompt.
6. To start the Rails server, type `rails s` after the command prompt (**control-C** to exit) and open http://localhost:3000 in your browser.
7. To open the Rails console, type `rails c` after the command prompt (type `exit` to exit). (This is optional.)

#### PostgreSQL

8. Complete the following lesson at [learnhowtoprogram.com](https://www.learnhowtoprogram.com/) to install Postgres:
  * [Installing Postgres](https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/installing-postgres-b34be9fd-381b-472e-bdb2-5c5c3f572b16)
9. To start the Postgres server, type `postgres` after the command prompt. (Please note that Postgres must be running for some commands to work.)
10. Open another terminal window or tab (**command-T** to open a new tab) and type `psql` after the command prompt to open an interactive terminal (type `\q` to quit). (This is optional.)

You will also need to re-create (and optionally seed) the database, as well as run all existing migrations.

11. To create a development database and a test database, type `rake db:create` after the command prompt.
12. To run all existing migrations, type `rake db:migrate` after the command prompt.
13. To update changes in your test database, type `rake db:test:prepare` after the command prompt.
14. To seed the database, type `rake db:seed` after the command prompt. (This is optional.)

## Known Bugs

There are no known bugs at this time.

## Support and Contact Details

If you have any questions, please email me at courtneyschild@gmail.com.

Find me on LinkedIn and GitHub:

* [Connect with me](https://www.linkedin.com/in/courtneyschild/) on LinkedIn
* [Follow me](https://github.com/courtschmort) or [watch this repository](https://github.com/courtschmort/marios.git) on GitHub

<!-- ## Product Roadmap

In the future, I plan to include the following key features:
* Key feature 1
* Key feature 2
* Key feature 3 -->

## Technologies Used

* Markdown
* HTML
* CSS
* Sass
* Bootstrap
* JavaScript
* Ruby on Rails
* PostgreSQL
* BCrypt
* Heroku
* Atom

## License

This website is licensed under the GNU General Public License v3.0 [gpl-3.0](https://www.gnu.org/licenses/gpl-3.0.en.html).

Copyright &copy; 2020 **Courtney Schild**
