# Mario's Specialty Food Products

#### Rails with Active Record Independent Project for [Epicodus](https://www.epicodus.com/); January 17, 2020

Updated January 20, 2020

#### By Courtney Schild

## Description

The following prompt outlines the project requirements:

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

This application may be viewed or edited by following the instructions below to clone or download the repository to your computer.

#### Cloning

###### From GitHub
1. Click the **Clone or download** dropdown button.
2. Within the dropdown, click the **Download ZIP** button.

###### From the command-line interface (CLI)
1. To change the directory, type `cd Desktop` after the command prompt.
2. To clone the repository to your Desktop, type `git clone https://github.com/courtschmort/marios.git` after the command prompt. (This web URL can be located within the **Clone or download** dropdown button in GitHub.)

For more information about cloning repositories available on GitHub, click [here](https://help.github.com/en/articles/which-remote-url-should-i-use).

#### Ruby and Rails

3. Complete the following lessons at [learnhowtoprogram.com](https://www.learnhowtoprogram.com/) to install Ruby, etc.:
  * [Installing Ruby](https://www.learnhowtoprogram.com/ruby/getting-started-with-ruby/installing-ruby)
  * [Managing Ruby Versions](https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/managing-ruby-versions-409a3b5b-7113-4c4e-aead-c97ce8231197)
  * [Using Ruby Gems](https://www.learnhowtoprogram.com/ruby-and-rails/basic-ruby/using-ruby-gems)
  * [Using RSpec](https://www.learnhowtoprogram.com/ruby-and-rails/bdd-with-ruby/using-rspec)
  * [Rails Setup and Structure](https://www.learnhowtoprogram.com/ruby-and-rails/rails-with-active-record/rails-setup-and-structure-e5bd0352-06d3-4cd7-a6ed-797ea7dd6daa)
  * [Active Record and Rake](https://www.learnhowtoprogram.com/ruby-and-rails/rails-with-active-record/active-record-and-rake)
4. To bundle gems, type `bundle` after the command prompt.
5. To run the application, type `rails s` after the command prompt (**control-C** to exit).

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
* Bootstrap
* JavaScript
* Ruby and Rails
* Atom

## License

This website is licensed under the GNU General Public License v3.0 [gpl-3.0](https://www.gnu.org/licenses/gpl-3.0.en.html).

Copyright &copy; 2020 **Courtney Schild**
