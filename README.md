# Test app to show case the trubo bug with redirects and turbo:load event

Start the server `bundle exec rails s` and open the page `localhost:3000`. You
will see a link which points to page 1 but then gets redirect to page 2. On the
first page load you will see an alert which you then will see twice after
clicking on this link.
