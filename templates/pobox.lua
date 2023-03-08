 function pobox_app(domain)
  -- Configure mail exchangers for pobox
  -- https://www.pobox.help/hc/en-us/articles/360058663514-Pobox-s-MX-records
  mx(domain, "mx-1.pobox.com", 10)
  mx(domain, "mx-2.pobox.com", 10)
  mx(domain, "mx-3.pobox.com", 10)
  mx(domain, "mx-4.pobox.com", 10)
  mx(domain, "mx-5.pobox.com", 10)
end
