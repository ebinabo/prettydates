# prettydates

Takes a date or a vector of dates and puts them in a  bunch of pretty display formats.  46 formats as of Dec 28th, 2018.

Useful for creating documents as dates are easily read or skimmed through

eg. 

seq_date <- seq.Date(Sys.Date()-70, Sys.Date(), 7)
short_date(seq_date)

returns a vector of class, character

"19 Oct, 18", "26 Oct, 18", "02 Nov, 18", "09 Nov, 18", "16 Nov, 18",
"23 Nov, 18", "30 Nov, 18", "07 Dec, 18", "14 Dec, 18", "21 Dec, 18",
"28 Dec, 18"

This is just a tip of the iceberg, functions can be used within the map*() functions from the purrr package 

The tutorial of using prettydates is stored in prettydates.html, so you could view that after downloading the package
or at https://ebinabo.github.io/prettydates/prettydates.html
