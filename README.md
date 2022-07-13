![](https://img.shields.io/badge/Microverse-blueviolet)

# Hello Rails

> Hello rails displays a random greeting each time the page is reloaded.


## Built With

- Ruby
- React
- Ruby on Rails
- Redux
- PostgreSQL

## Getting Started

### Clone this repository

Run the following in your terminal:

`git clone git@github.com:ForHemer/hello-rails-react.git`
`cd hello-rails-react`

### Install gems and packages

run `bundle install`
run `yarn install`
run `rails webpacker:install`
run `rails webpacker:install:react`
run `rails g react:install`


### Setup database

run `rake db:reset` then `rake db:seed`

if you experience an error with the database please run the followings
`rake db:drop`
`rake db:create`
`rake db:migrate`
`rake db:seed`


### Start server
- run `rails s -p 3000` in the terminal
- run `./bin/webpack-dev-server` in other window
- Open `http://localhost:3000` in your browser and enjoy

## Prerequisites

Having Git, Ruby, NodeJs, Yarn, PostgreSQL, and Yarn setup on your system.
If they are not setup please install them


## Authors

👤 **Hemerson Foreste**

- GitHub: [@ForHemer](https://github.com/ForHemer)
- Twitter: [@HemersonForeste](https://twitter.com/HemersonForeste)
- LinkedIn: [LinkedIn](https://linkedin.com/in/hemerson-foreste)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/ForHemer/hello-rails-react/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.
