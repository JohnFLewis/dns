$TTL 300
$ORIGIN aksaraywiki.com.

@		SOA ns1.miraheze.org. hostmaster.miraheze.org. (
		20170407000001	; serial
		7200		; refresh
		30M		; retry
		3D		; expire
		900		; ncache
)

; Wildcard services
@		DYNA	geoip!mw

; Name servers
@		NS	ns1.miraheze.org.
@		NS	ns2.miraheze.org.

; CAA (issue: comodoca.com, iodef: operations)
@		TYPE257 \# 19 00056973737565636F6D6F646F63612E636F6D
@		TYPE257 \# 37 0005696F6465666D61696C746F3A6F7065726174696F6E73406D69726168657A652E6F7267

; Mail exchangers

; Servers

; Services
www		DYNA	geoip!mw

; load balancers

; Other
