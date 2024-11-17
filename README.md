# Good Night Service

Alarm tracker written in Ruby on Rails

Things you may want to cover:

* Ruby version
    ruby-3.2.2

* System dependencies
    - mysql 8.0

* Configuration
    ```sh
    cp env.sample .env
    make compose-up
    ```

* Database initialization
    For Local environment run this
    ```
    rake db:create
    rake db:migrate
    ```

* How to run the test suite
    ```
    make test
    ```
