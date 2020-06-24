FROM ruby:2.6.0
WORKDIR /myapp
COPY ./rails-example-project .
EXPOSE 3000
RUN gem install bundle && bundle install
RUN gem install therubyracer && bundle add therubyracer
RUN rails db:migrate
ENTRYPOINT ["rails","s"]
