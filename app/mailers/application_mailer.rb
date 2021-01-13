class ApplicationMailer < ActionMailer::Base

  default from:  "'John' <from@example.com> "
  layout 'mailers'
end
