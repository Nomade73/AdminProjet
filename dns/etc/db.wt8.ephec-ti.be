$TTL 604800     ; 1 semaine
$ORIGIN wt8.ephec-ti.be.
@       IN SOA  ns1.wt8.ephec-ti.be. admin.wt8.ephec-ti.be. (
                                2018050001 ;serial
                                3600       ; refresh (1 hour)
                                3000       ; retry (50 minutes)
                                4619200    ; expire (7 weeks)
                                604800     ; minimum (1 week)
                                )

@               IN      NS      ns1.wt8.ephec-ti.be.
ns1             IN      A       54.37.65.57

www             IN      CNAME   ns1
b2b             IN      CNAME   ns1
intranet        IN      CNAME   ns1
