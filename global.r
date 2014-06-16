
BluePur<-colorRampPalette(c("cyan","magenta4"))


############### Legend for Map
MapLegend<-list(
  Total=list(
    count=list(
      trees=list(
        Title="Trees/ha",
        Cuts=c(-1,0,200,400,600,100000),
        Labels=c("0","0 - 200","200 - 400","400 - 600","600+")
      ),
      saplings=list(
        Title="Saplings/ha",
        Cuts=c(-1,0,600,1200,2400,100000),
        Labels=c("0","0 - 600","600 - 1200","1200 - 2400","2400+")
      ),
      seedlings=list(
        Title="Tree seedlings/ha",
        Cuts=c(-1,0,2500,5000,10000,100000000),
        Labels=c("0","0-2500","2500-5000","5000-10,000","10,000+")
      ),
      shrubs=list(
        Title="Shrubs/ha",
        Cuts=c(-1,0,250,750,1500,100000),
        Labels=c("0","0 - 250","250 - 750","750 - 1500","1500+")
      ),
      shseedlings=list(
        Title="Shrub seedlings/ha",
        Cuts=c(-1,0,2500,5000,10000,100000000),
        Labels=c("0","0-2500","2500-5000","5000-10,000","10,000+")
      ),
      vines=list(
        Title="Trees with vines/ha",
        Cuts=c(-1,0,100,300,500,100000),
        Labels=c("0","0 - 100","100 - 300","300 - 500","500+")
      )
    ),
    size=list(   
      trees=list(
        Title="Basal area m2/ha",
        Cuts=c(-1,0,150000,300000,450000,10000000),
        Labels=c("0","0 - 15","15 - 30","30 - 45","45+")
      ),
      saplings=list(
        Title="Basal Area m2/ha",
        Cuts=c(-1,0,5000,15000,30000,10000000),
        Labels=c("0","0 - 0.5","0.5 - 1.5","1.5 - 3.0","3.0+")
      ),
      herbs=list(
        Title="Percent Cover",
        Cuts=c(-1,0,10,25,75,1000),
        Labels=c("0%","0-10%","10-25%","25-75%","75%+")
      )
    )
  ),
  Individual=list(
    count=list(
      trees=list(
        Title="Trees/ha",
        Cuts=c(-1,0,25,50,100,100000),
        Labels=c("0","0 - 25","25 - 50","50 - 100","100+")
      ),
      saplings=list(
        Title="Saplings/ha",
        Cuts=c(-1,0,250,500,1000,100000),
        Labels=c("0","0 - 250","250 - 500","500 - 1000","1000+")
      ),
      seedlings=list(
        Title="Tree seedlings/ha",
        Cuts=c(-1,0,2500,5000,10000,100000000),
        Labels=c("0","0-2500","2500-5000","5000-10,000","10,000+")
        ),
      shrubs=list(
        Title="Shrubs/ha",
        Cuts=c(-1,0,250,500,1000,100000),
        Labels=c("0","0 - 250","250 - 500","500 - 1000","1000+")
      ),
      shseedlings=list(
        Title="Shrub seedlings/ha",
        Cuts=c(-1,0,2500,5000,10000,100000000),
        Labels=c("0","0-2500","2500-5000","5000-10,000","10,000+")
      ),
      vines=list(
        Title="Trees with vines/ha",
        Cuts=c(-1,0,25,50,100,100000),
        Labels=c("0","0 - 25","25 - 50","50 - 100","100+")
      )
    ),
    size=list(   
      trees=list(
        Title="Basal area m2/ha",
        Cuts=c(-1,0,5000,50000,150000,10000000),
        Labels=c("0","0 -0.5","0.5 - 1.5","1.5 - 15.0","15.0+")
      ),
      saplings=list(
        Title="Basal Area m2/ha",
        Cuts=c(-1,0,2500,10000,20000,10000000),
        Labels=c("0","0 - 0.25","0.25 - 1.0","1.0 - 2.0","2.0+")
      ),
      herbs=list(
        Title="Percent Cover",
        Cuts=c(-1,0,10,25,75,1000),
        Labels=c("0%","0-10%","10-25%","25-75%","75%+")
      )
    )
  )
)

##################