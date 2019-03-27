Open San Diego Website
======================

Built from Bootstrap 4.2.1:
https://getbootstrap.com/docs/4.2/getting-started/introduction/


Setting Up a Local Dev Environment
----------------------------------

* Install node and ruby
* npm install .
* gem install jekyll bundler

Building and Running Locally
----------------------------

To build the Jekyll Site, run

   $> bundle exec jekyll serve


To build the SCSS, run

   $> npm run build

*Note* the CSS needs to be built and commmitted at this point, until a way to get it auto-built with
the dependency from @codeforamerica/style is pulled into the github-pages workflow.

