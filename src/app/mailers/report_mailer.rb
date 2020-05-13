# Creeport version 4 - 5.1.2020
# auto generated by rails - I have edited
# this file is used to send an email once a new report has been filed
# License  GNU GENERAL PUBLIC LICENSE, Version 3, 29 June 2007

class ReportMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.report_mailer.new_report.subject
  
  # edited to send emails to cr33p0rt@gmail.com when a new report has been filed
  def new_report(report)
    @report = report 
    #hardcodede to send to cr##p0rt@gmail.com -- admin account
    mail to: "cr33p0rt@gmail.com"
         
  end
end
