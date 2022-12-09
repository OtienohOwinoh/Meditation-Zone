# CALMa ZONE
CALMa Meditations App  is a web application that proovides remote meditations lessons  to individuals at the comfort.The meditations lessons which are inform of videos are free of charge to all individuals . Trainee only need to  have an acces to the app ,book a trainer will be granted  all Meditations tutorial videos under the trainer.

To get started with the project,you will be required to clone this repository.
Clone it here 


## Prerequisites
You need an IDE of your choice (preferably Visual Studio Code). You will need a browser (preferably Chrome) to view the webpage. You need to have installed npm and JSON-server on your local machine.

## Setup
Clone the project using these links depending on your local environment using https or ssh

Run 
### ```npm install --prefix client```

Start your postgres server 

### ```sudo service postgresql start```
Enter your sudo password if pompted

Then  run
### ```bundle install```

Create the database
### ```rails db:create  ```

Run Database Migrations
### ```rails db:migrate ```

Seed Sample data
### ```rails db:seed```

Start the rail server 
### ```rails s```

Start the react frontend  client 
### ```npm start --prefix client```


 ## Usage
Make sure your rails server is running for the app to work as intended.
The project requires an internet connection to work because information is fetched from an external source.

 

The project backend server  will run on https://localhost:3000/  while 
The project frontend server  will run on https://localhost:4000/

Visit https://localhost:4000/ to view the project homepage.
You will be required to create an account before you are granted access to the full application. You are only required to create an account once as a trainee. For subsequent access , you will use the same username and password you provided during signup.

### Project Technologies

* Ruby version
2.74
* Database  
Postresql Version 15 
* Frontend 
React -  npm Version 8.19.1


## License
MIT License

Copyright (c) 2022 Collince Otienoh Owinoh

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

