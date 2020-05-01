class ReportMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.report_mailer.new_report.subject
  # edited to send emails to cr33p0rt@gmail.com when a new report has been filed
  def new_report(report)
    @report = report 

    mail to: "cr33p0rt@gmail.com"
         
  end
end
