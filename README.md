# Open San Diego Website

**Built with:**

- [Jekyll](https://jekyllrb.com)
- [Bootstrap 4.2.1](https://getbootstrap.com/docs/4.2/getting-started/introduction)

## Setting Up a Local Dev Environment

- install [node](https://nodejs.org/en/download)
- install [ruby](https://www.ruby-lang.org/en/downloads)
- run the following commands in your terminal:

> `gem install jekyll bundler`
>
> `bundle install`
>
> `npm install`

## Running Locally and Building CSS

To run the website on your local machine:

- run this command in your terminal: `npm start`
- open a browser and navigate to `http://127.0.0.1:4000/`

> **Note:** the CSS needs to be built and committed at this point, until we figure out a way automatically include the bootstrap dependency
>
> If you need to make styling changes, you should edit the `css/main.scss` file and then build the css with the following command:
>
> `npm run build`
