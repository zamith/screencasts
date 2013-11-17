class TodoMailer < ActionMailer::Base
  default from: "from@example.com"

  def todo_added(recipient: "")
    mail to: recipient, subject: "[Todo App] New Todo", css: ['email']
  end
end
