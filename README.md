# The Cooper Challenge API  

![Image](https://i.imgur.com/b8remLV.png)

### Author  
[Ali Erbay](https://github.com/kermit-klein)  
[Jenny Scherr](https://github.com/jysmys)
## Built with  
**Front End:** React  
**Back End:** Rails  
**Testing frameworks:** RSpec and Cypress/Enzyme/Jest   
**Deployed at:** [Netlify](https://frosty-perlman-b731b4.netlify.app/)  and [Heroku](https://www.heroku.com/).  

## The code   
This repository contains our solution to the server side of the Cooper Challenge. Our respective repositories for the Cooper Client side built in React can be found for [here](https://github.com/kermit-klein/cooper-react)

## Getting started
### Dependencies    
* Rails   
* Chartjs
* Shoulda-matchers
* Pry byebug
* Ruby v. 2.6.3  
* PostgreSQL  

### Setup   
To test this application you need to fork it into your own GitHub account and clone it to your local workspace.  

To install all of the dependencies:  
```
$ bundle install 
```
To create a new database:  
```
$ rails db:create db:migrate  
```
To run the unit tests:  

```
$ rspec
``` 
  
To start the application and run it on your local host:
```
$ rails s
```
Deploy repo's master branch on Heroku.</br>
To connect to the deployed frontend install Heroku:
``` 
$ brew tap heroku/brew && brew install heroku
$ heroku run rails db:migrate --app (your heroku app  name)
```

## Updates/Improvements    
Finish implementing the BMI calculator on the server side.  

## License  
MIT-license
