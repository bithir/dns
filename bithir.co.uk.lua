-- File: bithir.co.uk.lua
-- Zone: bithir.co.uk
-- SOA record si automatically generated
-- Variable _a is replaced with zone name
-- _a = "bithir.co.uk"

-- A records
a("home", "80.195.158.152")

a("kingdoms", "35.176.39.8")
a("www", "35.176.39.8")
a("", "35.176.39.8")
a("mail", "35.176.39.8")

-- CNAME records
cname("zb14842586", "zmverify.zoho.com")

-- MX records
mx(_a, "mx.zoho.com", 10)
mx(_a, "mx2.zoho.com", 20)


-- TXT records
txt(_a, "v=spf1 mx ip4:35.176.39.8/32 include:zoho.com include:google.com ~all")
txt(_a, "zoho-verification=zb14842586.zmverify.zoho.com")

