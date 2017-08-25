Select
	*
	--distinct vc.accountnum, vc.currency, vc.vendgroup, vc."name", v.paymmode, v.cashdisc
From 
	"AX.PROD_DynamicsAX2012.dbo.VendTableCube" as vc
LEFT JOIN
	"AX.PROD_DynamicsAX2012.dbo.VendTable" as v 
	on v.accountnum = vc.accountnum	
Where 
	vc.dataareaid = 'deag'

--Where
--	vc.Accountnum >= '71001'