module CommentsHelper
  def comment_as_html(text)
    Sanitize.clean(simple_format(text), Sanitize::Config::BASIC).html_safe
  end

  def donation_declaration_notice
    "If you have made a donation to a Councillor and/or gift to a Councillor or Council employee you may #{link_to("need to disclose this", faq_path(:anchor => "disclosure"))}.".html_safe
  end
end
