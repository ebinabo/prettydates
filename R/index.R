library(purrr)

# create function, that accepts arg that points to one of these
# demonstrate on markdown with map(,american_long_date), american_long_date() taking in vectors
# dt stands for datetime, _w for weekday, _t for timezone, _us for Amerıcan style dates
# write function that returns 23rd, etc

# US w/o weekdays ====
long_date_us <- as_mapper(~ as.character(.x, format = "%B %d, %Y"))
short_date_us <- as_mapper(~ as.character(.x, format = "%b %d, %Y"))
long_dt12_us <- as_mapper(~ as.character(.x, format = "%B %d, %Y at %X"))
long_dt24_us <- as_mapper(~ as.character(.x, format = "%B %d, %Y at %H:%M:%S"))
short_dt12_us <- as_mapper(~ as.character(.x, format = "%b %d, %Y at %X"))
short_dt24_us <- as_mapper(~ as.character(.x, format = "%b %d, %Y at %H:%M:%S"))


# US w weekdays ====
long_date_us_w <- as_mapper(~ as.character(.x, format = "%A, %B %d, %Y"))
short_date_us_w <- as_mapper(~ as.character(.x, format = "%a, %b %d, %Y"))
long_dt12_us_w <- as_mapper(~ as.character(.x, format = "%A, %B %d, %Y at %X"))
long_dt24_us_w <- as_mapper(~ as.character(.x, format = "%A, %B %d, %Y at %H:%M:%S"))
short_dt12_us_w <- as_mapper(~ as.character(.x, format = "%a, %b %d, %Y at %X"))
short_dt24_us_w <- as_mapper(~ as.character(.x, format = "%a, %b %d, %Y at %H:%M:%S"))


# Regular w/o weekdays ====
long_date <- as_mapper(~ as.character(.x, format = "%d %B, %Y"))
short_date <- as_mapper(~ as.character(.x, format = "%d %b, %Y"))
long_dt12 <- as_mapper(~ as.character(.x, format = "%d %B, %Y at %X"))
long_dt24 <- as_mapper(~ as.character(.x, format = "%d %B, %Y at %H:%M:%S"))
short_dt12 <- as_mapper(~ as.character(.x, format = "%d %b, %Y at %X"))
short_dt24 <- as_mapper(~ as.character(.x, format = "%d %b, %Y at %H:%M:%S"))


# Regular w weekdays ====
long_date_w <- as_mapper(~ as.character(.x, format = "%A, %d %B, %Y"))
short_date_w <- as_mapper(~ as.character(.x, format = "%a, %d %b, %Y"))
long_dt12_w <- as_mapper(~ as.character(.x, format = "%A, %d %B, %Y at %X"))
long_dt24_w <- as_mapper(~ as.character(.x, format = "%A, %d %B, %Y at %H:%M:%S"))
short_dt12_w <- as_mapper(~ as.character(.x, format = "%a, %d %b, %Y at %X"))
short_dt24_w <- as_mapper(~ as.character(.x, format = "%a, %d %b, %Y at %H:%M:%S"))


# Day Month w/o weekdays ====
long_day_month <- as_mapper(~ as.character(.x, format = "%d %B"))
short_day_month <- as_mapper(~ as.character(.x, format = "%d %b"))
long_day_month_dt12 <- as_mapper(~ as.character(.x, format = "%d %B at %X"))
long_day_month_dt24 <- as_mapper(~ as.character(.x, format = "%d %B at %H:%M:%S"))
short_day_month_dt12 <- as_mapper(~ as.character(.x, format = "%d %b at %X"))
short_day_month_dt24 <- as_mapper(~ as.character(.x, format = "%d %b at %H:%M:%S"))


# Day Month w weekdays ====
long_day_month_w <- as_mapper(~ as.character(.x, format = "%A, %d %B"))
short_day_month_w <- as_mapper(~ as.character(.x, format = "%a, %d %b"))
long_day_month_dt12_w <- as_mapper(~ as.character(.x, format = "%A, %d %B at %X"))
long_day_month_dt24_w <- as_mapper(~ as.character(.x, format = "%A, %d %B at %H:%M:%S"))
short_day_month_dt12_w <- as_mapper(~ as.character(.x, format = "%a, %d %b at %X"))
short_day_month_dt24_w <- as_mapper(~ as.character(.x, format = "%a, %d %b at %H:%M:%S"))


# US Month Day w/o weekdays ====
long_day_month_us <- as_mapper(~ as.character(.x, format = "%A, %B %d"))
short_day_month_us <- as_mapper(~ as.character(.x, format = "%a, %b %d"))
long_day_month_dt12_us <- as_mapper(~ as.character(.x, format = "%d %B at %X"))
long_day_month_dt24_us <- as_mapper(~ as.character(.x, format = "%d %B at %H:%M:%S"))
short_day_month_dt12_us <- as_mapper(~ as.character(.x, format = "%d %B at %X"))
short_day_month_dt24_us <- as_mapper(~ as.character(.x, format = "%d %B at %H:%M:%S"))


# US Month Day w weekdays ====
long_day_month_us_w <- as_mapper(~ as.character(.x, format = "%A, %B %d"))
short_day_month_us_w <- as_mapper(~ as.character(.x, format = "%a, %b %d"))
long_day_month_dt12_us_w <- as_mapper(~ as.character(.x, format = "%A, %d %B at %X"))
long_day_month_dt24_us_w <- as_mapper(~ as.character(.x, format = "%A, %d %B at %H:%M:%S"))
short_day_month_dt12_us_w <- as_mapper(~ as.character(.x, format = "%a, %d %b at %X"))
short_day_month_dt24_us_w <- as_mapper(~ as.character(.x, format = "%a, %d %b at %H:%M:%S"))
