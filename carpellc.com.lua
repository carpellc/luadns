-- File: example.com.lua
-- Zone: example.com
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "example.com"

-- A records
a(_a, "66.96.162.248")
a("zues","127.0.0.0")


-- CNAME records
cname("www", _a)

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:netadmin@seizethechains.com", "iodef")

-- Templates (see templates.lua)
pobox_app(_a)
