# Use official Ruby base image
FROM ruby:3.1

# Install dependencies
RUN apt-get update -qq && \
    apt-get install -y nodejs build-essential libffi-dev

# Set working directory
WORKDIR /usr/src/app

RUN gem install github-pages

# Copy the rest of the project
COPY . .

# Expose port for live server
EXPOSE 4000

# Default command to run the Jekyll live server
CMD ["jekyll", "serve", "--host", "0.0.0.0"]