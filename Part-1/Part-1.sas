/* Describe your data */
proc contents data=sashelp.cars;
run;

/* Look at the top 10 observations */
proc print data=sashelp.cars(obs=10);
run;

proc freq data=sashelp.cars;
tables _character_;
run;

proc freq data=sashelp.cars;
tables type;
run;

proc means data=sashelp.cars n nmiss mean median min max;
var _numeric_;
run;

proc sgplot data=sashelp.cars;
hbar type;
run;

proc sgplot data=sashelp.cars;
vbar type;
run;