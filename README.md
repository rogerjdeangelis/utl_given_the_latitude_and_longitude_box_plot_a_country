# utl_given_the_latitude_and_longitude_box_plot_a_country
Given the latitude and longitude box plot a country. Keywords: sas sql join merge big data analytics macros oracle teradata mysql sas communities stackoverflow statistics artificial inteligence AI Python R Java Javascript WPS Matlab SPSS Scala Perl C C# Excel MS Access JSON graphics maps NLP natural language processing machine learning igraph DOSUBL DOW loop stackoverfl SAS community.
    Given latitude and longitude box plot a country
  
    Worked perfectly in WPS/Proc R with png, pdf and jpeg output (I only ran SAS with png)

    for WPS/Proc R output graphs (png, pdf and jpeg). All graphs in project.
    https://goo.gl/jrjfQU
    http://bit.ly/2FhRkSq
    http://bit.ly/2HWwXIL
               
    git project
    https://github.com/rogerjdeangelis/utl_given_the_latitude_and_longitude_box_plot_a_country

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
    
        *wps pdf;
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


