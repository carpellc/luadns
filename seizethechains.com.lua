-- File: example.com.lua
-- Zone: example.com
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "example.com"

-- A records
a(_a, "66.96.162.248")


-- CNAME records
cname("www", _a)

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:netadmin@seizethechains.com", "iodef")

-- DKIM records
cname("fm1._domainkey", "fm1.carpellc.com.dkim.fmhosted.com")
cname("fm2._domainkey", "fm2.carpellc.com.dkim.fmhosted.com")
cname("fm3._domainkey", "fm3.carpellc.com.dkim.fmhosted.com")

-- SPF records
txt(_a, "v=spf1 include:spf.messagingengine.com ?all")

-- Templates (see templates.lua)
fastmail_app(_a)
