Given latitude and longitude box plot a country

for SAS output png graph see
https://goo.gl/jrjfQU

for WPS output graphs (pdf and jpeg)
http://bit.ly/2FhRkSq
http://bit.ly/2HWwXIL
https://github.com/rogerjdeangelis/utl_given_the_latitude_and_longitude_box_plot_a_country/blob/master/utl_given_the_latitude_and_longitude_box_plot_a_country

git project
https://github.com/rogerjdeangelis/utl_given_the_latitude_and_longitude_box_plot_a_country

I could not get utl_submit_wps64 or the eclipse interative WPS to
produce the png graph. However WPS produced both pdf and jpeg graphs.



syackoverflow R
https://goo.gl/TeKjnf
https://stackoverflow.com/questions/49037471/how-do-i-include-ireland-in-my-map-in-r

Calum You profile
https://stackoverflow.com/users/7028459/calum-you

INPUT
=====

  HiRes map data in package mapdata

  library(mapdata)

PROCESS (working code)
======================

  png("d:/png/utl_given_the_latitude_and_longitude_box_plot_a_country.png");
  maps::map(
    database = "worldHires",
    regions = c("uk", "ireland"),
    xlim = c(-12, 2),
    ylim = c(49, 59),
    col = "gray90",
    fill = TRUE
    )
  png();

OUTPUT
======

https://goo.gl/jrjfQU

*                _              _       _
 _ __ ___   __ _| | _____    __| | __ _| |_ __ _
| '_ ` _ \ / _` | |/ / _ \  / _` |/ _` | __/ _` |
| | | | | | (_| |   <  __/ | (_| | (_| | || (_| |
|_| |_| |_|\__,_|_|\_\___|  \__,_|\__,_|\__\__,_|

;

data is in R script

*          _       _   _
 ___  ___ | |_   _| |_(_) ___  _ __
/ __|/ _ \| | | | | __| |/ _ \| '_ \
\__ \ (_) | | |_| | |_| | (_) | | | |
|___/\___/|_|\__,_|\__|_|\___/|_| |_|

;

%utl_submit_r64('
source("C:/Program Files/R/R-3.3.2/etc/Rprofile.site", echo=T);
library(maps);
library(dplyr);
library(mapdata);
png("d:/png/utl_given_the_latitude_and_longitude_box_plot_a_country.png");
maps::map(
  database = "worldHires",
  regions = c("uk", "ireland"),
  xlim = c(-12, 2),
  ylim = c(49, 59),
  col = "gray90",
  fill = TRUE
  );
png();
');

%utl_submit_wps64('
options set=R_HOME "C:/Program Files/R/R-3.3.2";
proc r;
submit;
source("C:/Program Files/R/R-3.3.2/etc/Rprofile.site", echo=T);
library(maps);
library(dplyr);
library(mapdata);
pdf("d:/pdf/utl_given_the_latitude_and_longitude_box_plot_a_country.pdf");
maps::map(
  database = "worldHires",
  regions = c("uk", "ireland"),
  xlim = c(-12, 2),
  ylim = c(49, 59),
  col = "gray90",
  fill = TRUE
  );
pdf();
endsubmit;
run;quit;
');


*wps jpeg;
%utl_submit_wps64('
options set=R_HOME "C:/Program Files/R/R-3.3.2";
proc r;
submit;
source("C:/Program Files/R/R-3.3.2/etc/Rprofile.site", echo=T);
library(maps);
library(dplyr);
library(mapdata);
jpeg("d:/jpg/utl_given_the_latitude_and_longitude_box_plot_a_country.jpg");
maps::map(
  database = "worldHires",
  regions = c("uk", "ireland"),
  xlim = c(-12, 2),
  ylim = c(49, 59),
  col = "gray90",
  fill = TRUE
  );
pdf();
endsubmit;
run;quit;
');


