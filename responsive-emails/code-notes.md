1. Add "gem roadie" to the Gemfile
2. Add "gem letter_opener" to the "group :development" in the Gemfile
3. $ bundle
4. $ rails g mailer TodoMailer
5. mail to and subject
6. mail views html and text
7. add "config.action_mailer.delivery_method = :letter_opener" to config/environments/development.rb
8. see email with "TodoMailer.todo_added(recipient: "test@example.com").deliver" on the console
9. add foundation basic template css
10. add "config.assets.precompile += [ 'email.css' ]" to config/application.rb in order for it to work in production
11. css option on mailer to tell roadie which css to use
12. add the foundation html template
13. add the same info to the text
14. repeat 8.
15. toggle between two versions
