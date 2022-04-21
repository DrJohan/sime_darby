# Loading packages ----

pacman::p_load(
  rio,        # importing data  
  here,       # relative file pathways  
  janitor,    # data cleaning and tables
  lubridate,  # working with dates
  epikit,     # age_categories() function
  tidyverse,  # data management and visualization
  forcats,    # factors
  aweek,      # create epiweeks with automatic factor levels
  tibbletime  # time aware tibbles
)
