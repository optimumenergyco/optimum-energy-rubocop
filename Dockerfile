FROM ruby:2.5.3

# Install the dependencies
ADD Gemfile Gemfile.lock .ruby-version /app/
WORKDIR /app
RUN bundle install

# Add the app
ADD . /app

# Add the bin directory to the $PATH
ENV PATH="/app/bin:${PATH}"
