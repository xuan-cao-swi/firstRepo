
# For sample rails app

https://github.com/JetBrains/sample_rails_app.git

git clone https://github.com/JetBrains/sample_rails_app.git


Getting started

To get started with the app, first clone the repo and cd into the directory:

$ git clone https://github.com/JetBrains/sample_rails_app.git 
$ cd sample_rails_app

Then install the needed gems (while skipping any gems needed only in production):

$ bundle install --without production

Install JavaScript dependencies:

$ yarn install

Next, migrate the database:

$ rails db:migrate

Finally, run the test suite to verify that everything is working correctly:

$ rails test

If the test suite passes, you'll be ready to run the app in a local server:

$ rails server


# For splunk direct sending trace to backend

https://ingest.us1.signalfx.com/v2/trace

for collector endpoint
http://localhost:4318


# For docker

docker build . -t firstrepo:latest

docker run  -it --rm --name firstrepo firstrepo:latest

rackup app/config.ru