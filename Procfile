web: bundle exec rails server thin -p $PORT
worker: bundle exec rake resque:work QUEUE=sync,background_sync
