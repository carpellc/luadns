 function fastmail_app(domain)
  -- Configure mail exchangers for fastmail
  mx(domain, "in1-smtp.messagingengine.com", 10)
  mx(domain, "in2-smtp.messagingengine.com", 20)
end
