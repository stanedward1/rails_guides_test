# How to use ActionMailbox in Rails 6

link ---- https://gorails.com/episodes/action-mailbox-rails-6

```ruby
rails new mailboxer
cd mailboxer
rails action_mailbox:install
rails g scaffold User name email
rails g scaffold Discussion title
rails g scaffold Comment user:references discussion:references body:text
rails db:migrate
rails g mailbox Replies
………………
```
