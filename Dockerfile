FROM --platform=linux/amd64 ruby
RUN apt-get update && apt-get install -y curl
COPY Gemfile app.rb ./
EXPOSE 3000
RUN bundle i
CMD ruby app.rb