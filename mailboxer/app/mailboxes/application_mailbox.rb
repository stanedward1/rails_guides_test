class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere
  #routing /reply-(.+)@reply.example.com/i => :replies
  #routing :all => :replies
  routing RepliesMailbox::MATCHER => :replies
end
