# Preview all emails at http://localhost:3000/rails/mailers/report_mailer
class ReportMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/report_mailer/new_report
  def new_report
    report = Report.last
    ReportMailer.new_report(report)
  end

end
