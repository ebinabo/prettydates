# prettydates

Takes a date or a vector of dates and puts them in a  bunch of pretty display formats.  46 formats as of Dec 28th, 2018.

Useful for creating documents as dates are easily read or skimmed through

eg. 

seq_date <- seq.Date(Sys.Date()-70, Sys.Date(), 7)

seq_date <- short_date(seq_date)

seq_date

returns a vector of class, character

"19 Oct, 2018", "26 Oct, 2018", "02 Nov, 2018", "09 Nov, 2018", "16 Nov, 2018",
"23 Nov, 2018", "30 Nov, 2018", "07 Dec, 2018", "14 Dec, 2018", "21 Dec, 2018",
"28 Dec, 2018"

as_ordinal(seq_date[3]) returns

"2nd Oct, 2018"

This is just a tip of the iceberg, functions can be used within the map*() functions from the purrr package 

The tutorial of using prettydates is stored in prettydates.html, so you could view that after downloading the package
or at https://ebinabo.github.io/prettydates/prettydates.html
