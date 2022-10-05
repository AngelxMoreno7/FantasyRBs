#Import datasets for each year that I'll be reviewing

fantasy2012 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2012.csv')
fantasy2012$year <- rep(2012,nrow(fantasy2012))
fantasy2012 <- fantasy2012[,-c(1)]

fantasy2013 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2013.csv')
fantasy2013$year <- rep(2013,nrow(fantasy2013))
fantasy2013 <- fantasy2013[,-c(1)]

fantasy2014 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2014.csv')
fantasy2014$year <- rep(2014,nrow(fantasy2014))
fantasy2014 <- fantasy2014[,-c(1)]

fantasy2015 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2015.csv')
fantasy2015$year <- rep(2015,nrow(fantasy2015))
fantasy2015 <- fantasy2015[,-c(1)]

fantasy2016 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2016.csv')
fantasy2016$year <- rep(2016,nrow(fantasy2016))
fantasy2016 <- fantasy2016[,-c(1)]

fantasy2017 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2017.csv')
fantasy2017$year <- rep(2017,nrow(fantasy2017))
fantasy2017 <- fantasy2017[,-c(1)]

fantasy2018 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2018.csv')
fantasy2018$year <- rep(2018,nrow(fantasy2018))
fantasy2018 <- fantasy2018[,-c(1)]

fantasy2019 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2019.csv')
fantasy2019$year <- rep(2019,nrow(fantasy2019))
fantasy2019 <- fantasy2019[,-c(1)]

fantasy2020 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2020.csv')
fantasy2020$year <- rep(2020,nrow(fantasy2020))

fantasy2021 <- read_csv('https://raw.githubusercontent.com/fantasydatapros/data/master/yearly/2021.csv')
fantasy2021$year <- rep(2021,nrow(fantasy2021))
fantasy2021 <- fantasy2021[,-c(1)]

