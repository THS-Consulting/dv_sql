Select 
	"CUSTOMERREF","SALESID","SALESNAME","CUSTACCOUNT","INVOICEACCOUNT","PURCHORDERFORMNUM","CURRENCYCODE","TAXGROUP","CUSTGROUP","DLVMODE","DELIVERYNAME","INVENTLOCATIONID","LANGUAGEID","SALESORIGINID","PAYMMODE","INVENTSITEID","SHIPCARRIERID"
From "AX.PROD_DynamicsAX2012.dbo.SalesTable"
Where CUSTOMERREF in ('8000047189')
/*('8000046434','8000048264','8000046521','8000046435','8000046448','8000048562','8000046540','8000046600','8000046699','8000046683','8000047350','8000048691','8000046707','8000046649','8000046447','8000046452','8000045789','8000045071','8000046326','8000046632','8000047106','8000046488','8000046654','8000046501','8000046533','8000046695','8000047456','8000047683','8000047209','8000046738','8000046668','8000046716','8000047195','8000047125','8000046670','8000044004','8000048767','8000047436','8000046391','8000045994','8000047205','8000046329','8000048763','8000046454','8000046711','8000046474','8000047261','8000046416','8000047193','8000046899','8000046565','8000047262','8000046207','8000045829','8000047182','8000047367','8000045438','8000047353','8000047260','8000047238','8000048069','8000047213','8000047083','8000047320','8000047434','8000046530','8000046531','8000046497','8000046973','8000046985','8000045732','8000046928','8000048703','8000047925','8000046518','8000047460','8000047483','8000046764','8000045223','8000047001','8000046482','8000046644','8000047021','8000047330','8000047279','8000047518','8000046966','8000046989','8000046617','8000046244','8000047334','8000046735','8000047293','8000046380','8000047363','8000047480','8000047395','8000046964','8000047390','8000047203','8000047327','8000047170','8000048115','8000046332','8000046637','8000047007','8000047012','8000047368','8000047347','8000047425','8000046974','8000047179','8000047806','8000047335','8000045790','8000047275','8000046982','8000047431','8000047453','8000046610','8000047453','8000047192','8000047494','8000047445','8000046343','8000046373','8000046358','8000047163','8000045449','8000047157','8000047156','8000047065','8000047167','8000047064','8000047166','8000046694','8000047286','8000046591','8000046984','8000046762','8000045117','8000047978','8000047503','8000046754','8000046377','8000047162','8000047314','8000046337','8000047418','8000046743','8000046742','8000046616','8000047355','8000046378','8000048686','8000046492','8000047336','8000045843','8000046797','8000045745','8000046409','8000046466','8000047406','8000047290','8000046481','8000046502','8000047055','8000046744','8000046991','8000047409','8000047531','8000046664','8000046663','8000045023','8000047454','8000046386','8000046396','8000046489','8000047354','8000045012','8000046981','8000046470','8000046732','8000046731','8000046371','8000046677','8000046450','8000047153','8000046319','8000046759','8000046758','8000046325','8000047276','8000045061','8000045096','8000047853','8000046300','8000046730','8000045873','8000048203','8000047389','8000047257','8000046727','8000045161','8000047243','8000047242','8000046740','8000046413','8000047243','8000047242','8000046740','8000046413','8000046734','8000046736','8000046990','8000046849','8000046361','8000046883','8000046442','8000046814','8000047130','8000046456','8000046457','8000046542','8000047232','8000046835','8000047380','8000044510','8000047058','8000047113','8000046820','8000046613','8000046666','8000047105','8000046446','8000046614','8000046550','8000046786','8000048948','8000047103','8000047842','8000046399','8000046980','8000047225','8000047660','8000047023','8000046871','8000046570','8000047158','8000047025','8000047030','8000047219','8000046933','8000047038','8000047039','8000047080','8000046931','8000046747','8000046604','8000047221','8000047048','8000047229','8000046576','8000047997','8000047244','8000046988','8000047423','8000045288','8000045399','8000045404','8000047146','8000047211','8000046682','8000046986','8000048033','8000047047','8000047042','8000046926','8000046439','8000046627','8000047187','8000047060','8000046713','8000047366','8000047081','8000047369','8000047144','8000046903','8000047252','8000046579','8000046622','8000047107','8000046927','8000046876','8000047177','8000047672','8000046608','8000046809','8000047161','8000046796','8000047560','8000046529','8000046553','8000045187','8000047307','8000045188','8000047084','8000047499','8000046750','8000046364','8000046855','8000047226','8000047226','8000046582','8000046878','8000046875','8000047070','8000046815','8000046552','8000047234','8000048479','8000048381','8000046342','8000046724','8000048681','8000047079','8000047085','8000046891','8000047296','8000046545','8000047295','8000046939','8000047305','8000046184','8000047256','8000047522','8000046471','8000047028','8000048943','8000046906','8000046752','8000046689','8000048898','8000046595','8000046881','8000046827','8000046690','8000046913','8000046793','8000046546','8000048952','8000047489','8000047149','8000046431','8000046909','8000049665','8000046597','8000046821','8000046440','8000047316','8000047521','8000046365','8000047208','8000046847','8000046799','8000048974','8000046887','8000046783','8000046589','8000046532','8000047378','8000047155','8000046641','8000046650','8000048838','8000047401','8000047450','8000045275','8000046551','8000047512','8000046620','8000046626','8000046624','8000044774','8000049041','8000043543','8000047394','8000046936','8000047302','8000046977','8000046684','8000047109','8000047201','8000046640','8000049662','8000047119','8000046578','8000046423','8000046382','8000050405','8000046662','8000046549','8000047250','8000048509','8000047174','8000047188','8000047102','8000046615','8000047410','8000046507','8000046596','8000046892','8000048629','8000047385','8000047341','8000050266','8000046804','8000047002','8000050318','8000047013','8000046895','8000046879','8000047459','8000047458','8000046445','8000046475','8000047383','8000046943','8000047033','8000048552','8000047035','8000047036','8000046774','8000046276','8000046795','8000047524','8000047090','8000047089','8000047514','8000047517','8000047508','8000047509','8000047467','8000047469','8000046976','8000046978','8000047073','8000047059','8000047075','8000047076','8000047050','8000047051','8000047041','8000047072','8000047254','8000047068','8000047067','8000047057','8000047328','8000047135','8000050300','8000050126','8000048976','8000046524','8000046633','8000046822','8000046584','8000046580','8000048972','8000048618','8000046462','8000048374','8000046948','8000047523','8000046721','8000046574','8000046655','8000047343','8000050432','8000046749','8000046748','8000046665','8000046298','8000046691','8000046700','8000050281','8000046930','8000049592','8000048107','8000046717','8000046723','8000048910','8000048400','8000048508','8000050381','8000046561','8000048035','8000046945','8000049915','8000046946','8000046808','8000047968','8000049659','8000050140','8000050163','8000047342','8000047095','8000048881','8000047556','8000048401','8000048038','8000050290','8000050342','8000047437','8000050282','8000050472','8000047294','8000047032','8000047313','8000046374','8000046353','8000050298','8000050126','8000048682','8000050365','8000050357','8000049660','8000048127','8000050211','8000050359','8000047443','8000050440','8000046788')*/