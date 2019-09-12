FROM ruby:2.6.4

# Install the dependencies
ADD Gemfile Gemfile.lock .ruby-version optimum-energy-rubocop.gemspec VERSION.txt /app/
WORKDIR /app
RUN bundle install

# Add the app
ADD . /app

# Add the bin directory to the $PATH
ENV PATH="/app/bin:${PATH}"
