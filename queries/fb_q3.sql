SELECT r.*, v.visitdate, v.adrevenue FROM uservisits v inner join rankings r on v.destinationurl = r.pageurl WHERE sourceip = '129.66.135.24';