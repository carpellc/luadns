 function fastmail_app(domain)
  -- Configure mail exchangers for pobox
  -- https://www.pobox.help/hc/en-us/articles/360058663514-Pobox-s-MX-records
  mx(domain, "in1-smtp.messagingengine.com", 10)
  mx(domain, "in2-smtp.messagingengine.com", 20)
end
