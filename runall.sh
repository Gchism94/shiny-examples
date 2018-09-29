#!/bin/bash

R -e 'library(shinytest);testApp("001-hello") ' >runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("002-text") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("003-reactivity") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("004-mpg") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("005-sliders") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("006-tabsets") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("007-widgets") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("008-html") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("009-upload") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("010-download") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("011-timer") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("012-datatables") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("013-selectize") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("014-onflushed") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("015-layout-navbar") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("015-layout-sidebar") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("016-knitr-pdf") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("017-select-vs-selectize") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("018-datatable-options") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("019-mathjax") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("020-knit-html") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("021-selectize-plot") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("022-unicode-chinese") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("023-optgroup-server") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("024-optgroup-selectize") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("025-loop-ui") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("026-shiny-inline") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("027-absolutely-positioned-panels") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("028-actionbutton-demo") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("030-basic-datatable") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("032-client-data-and-query-string") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("033-conditionalpanel-demo") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("034-current-time") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("035-custom-input-bindings") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("036-custom-input-control") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("037-date-and-date-range") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("039-download-file") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("040-dynamic-clustering") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("041-dynamic-ui") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("047-image-output") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("048-including-html-text-and-markdown-files") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("049-isolate-demo") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("050-kmeans-example") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("051-movie-explorer") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("052-navbar-example") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("053-navlistpanel-example") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("054-nvd3-line-chart-output") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("055-observer-demo") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("057-plot-plus-three-columns") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("059-reactive-poll-and-file-reader") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("060-retirement-simulation") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("061-server-to-client-custom-messages") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("062-submitbutton-demo") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("063-superzip-example") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("064-telephones-by-region") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("065-update-input-demo") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("066-upload-file") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("067-vertical-layout") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("068-widget-action-button") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("069-widget-check-group") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("070-widget-checkbox") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("071-widget-date") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("072-widget-date-range") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("073-widget-file") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("074-widget-numeric") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("075-widget-radio") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("076-widget-select") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("077-widget-slider") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("078-widget-slider-range") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("079-widget-submit") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("080-widget-text") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("081-widgets-gallery") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("082-word-cloud") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("083-front-page") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("084-single-file") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("085-progress") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("086-bus-dashboard") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("087-crandash") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("088-action-pattern1") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("089-action-pattern2") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("090-action-pattern3") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("091-action-pattern4") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("092-action-pattern5") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("093-plot-interaction-basic") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("094-image-interaction-basic") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("095-plot-interaction-advanced") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("096-plot-interaction-article-1") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("097-plot-interaction-article-2") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("098-plot-interaction-article-3") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("099-plot-interaction-article-4") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("100-plot-interaction-article-5") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("101-plot-interaction-article-6") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("102-plot-interaction-article-7") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("103-plot-interaction-article-8") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("104-plot-interaction-select") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("105-plot-interaction-zoom") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("106-plot-interaction-exclude") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("107-events") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("108-module-output") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("109-render-table") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("110-error-sanitization") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("111-insert-ui") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("112-generate-report") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("113-bookmarking-url") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("114-modal-dialog") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("115-bookmarking-updatequerystring") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("116-notifications") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("117-shinythemes") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("118-highcharter-births") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("119-namespaced-conditionalpanel-demo") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("120-goog-index") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("121-async-timer") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("122-async-outputs") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("123-async-renderprint") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("124-async-download") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("125-async-req") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("126-async-ticks") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("127-async-flush") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("128-plot-dim-error") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("129-async-perf") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("130-onInputChange") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("130-output-null") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("131-renderplot-args") ' >>runall.out 2>&1 ; 
R -e 'library(shinytest);testApp("132-async-events") ' >>runall.out 2>&1 ;


FAILED=`grep -c 'viewTestDiff' runall.out`
echo "***********Failed Tests" $FAILED >>runall.out 2>&1

echo "***********List of Failed Tests" >>runall.out 2>&1
LIST=`grep 'viewTestDiff' runall.out | cut -d'"' -f2`
echo $LIST >>runall.out 2>&1

rm diff.*

`grep 'viewTestDiff' runall.out | grep -v grep > diff.sh`
`sed -i -e "s/  viewTestDiff/R -e 'library(shinytest);viewTestDiff/g" diff.sh`
`sed -i -e "s/$/' >>diff.out 2>\&1/g" diff.sh`

`chmod 755 diff.sh`
sh ./diff.sh >> diff.out 2>&1
