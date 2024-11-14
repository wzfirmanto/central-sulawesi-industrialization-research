
### Combining income variables

x2010renamed <- x2010renamed %>% mutate(income_allworkers = income_staff + income_selfemployed_casual)

G2010renamed <- G2010renamed %>% mutate(income_allworkers = income_staff + income_selfemployed_casual)

x2017renamed <- x2017renamed %>% mutate(income_allworkers = wage_staffs + income_selfempandcasual)

G2017renamed <- G2017renamed %>% mutate(income_allworkers = wage_staffs + income_selfempandcasual)

x2018renamed <- x2018renamed %>% mutate(income_allworkers = wage_staffs + income_selfempandcasual)

G2018renamed <- G2018renamed %>% mutate(income_allworkers = wage_staffs + income_selfempandcasual)

x2019renamed <- x2019renamed %>% mutate(income_allworkers = wage_staffs + income_selfempandcasual)

G2019renamed <- G2019renamed %>% mutate(income_allworkers = wage_staffs + income_selfempandcasual)

x2020renamed <- x2020renamed %>% mutate(income_allworkers = wage_staffs + income_selfempandcasual)

G2020renamed <- G2020renamed %>% mutate(income_allworkers = wage_staffs + income_selfempandcasual)



###### CREATING NEW BUSINESS CATEGORY VARIABLE TO MATCH THE 17 CATEGORIES USED IN 2016 ONWARDS

# For 2011-2015
# Define the expanded KBLI 2009 to KBLI 17 mapping without zero-padding
kbli09_to_kbli17 <- list(
  "1" = 1, "2" = 1, "3" = 1,                      # Agriculture, Forestry, and Fishing
  "5" = 2, "6" = 2, "7" = 2, "8" = 2, "9" = 2,     # Mining and Quarrying
  "10" = 3, "11" = 3, "12" = 3, "13" = 3, "14" = 3, "15" = 3, "16" = 3,
  "17" = 3, "18" = 3, "19" = 3, "20" = 3, "21" = 3, "22" = 3, "23" = 3,
  "24" = 3, "25" = 3, "26" = 3, "27" = 3, "28" = 3, "29" = 3, "30" = 3,
  "31" = 3, "32" = 3, "33" = 3,                    # Manufacturing
  "35" = 4,                                        # Electricity and Gas Supply
  "36" = 5, "38" = 5,                              # Water Supply, Waste Management, and Recycling
  "41" = 6, "42" = 6, "43" = 6,                    # Construction
  "45" = 7, "46" = 7, "47" = 7,                    # Wholesale and Retail Trade
  "49" = 8, "50" = 8, "51" = 8, "52" = 8, "53" = 8,  # Transportation and Storage
  "55" = 9, "56" = 9,                              # Accommodation and Food Services
  "58" = 10, "59" = 10, "60" = 10, "61" = 10, "62" = 10, "63" = 10,  # Information and Communication
  "64" = 11, "65" = 11, "66" = 11,                 # Financial and Insurance Activities
  "68" = 12,                                       # Real Estate Activities
  "69" = 13, "70" = 13, "71" = 13, "72" = 13, "73" = 13, "74" = 13, "75" = 13,  # Professional, Scientific, and Technical Services
  "84" = 14,                                       # Public Administration, Defense, Social Security
  "85" = 15,                                       # Education
  "86" = 16, "87" = 16, "88" = 16,                 # Health and Social Work Activities
  "90" = 17, "91" = 17, "92" = 17, "93" = 17, "94" = 17, "95" = 17, "96" = 17, "97" = 17, "98" = 17, "99" = 17  # Other Services
)

# Function to create the business_cat17 column based on updated business_cat09 mapping, keeping 0 as 0
convert_kbli09_to_kbli17 <- function(df) {
  df$business_cat17 <- sapply(df$business_cat09, function(x) {
    if (x == 0) {
      return(0)  # Keep 0 as 0 in business_cat17
    } else {
      kbli09_to_kbli17[[as.character(x)]] %||% NA  # Use the updated mapping list without zero-padding
    }
  })
  return(df)
}

# List of data frames to apply the conversion to
data_frames <- list(G2011renamed, G2012renamed, G2013renamed, G2014renamed, G2015renamed,
                    x2011renamed, x2012renamed, x2013renamed, x2014renamed, x2015renamed)

# Apply the conversion to each data frame
data_frames <- lapply(data_frames, convert_kbli09_to_kbli17)

# Re-assign the modified data frames back to their original names
G2011renamed <- data_frames[[1]]
G2012renamed <- data_frames[[2]]
G2013renamed <- data_frames[[3]]
G2014renamed <- data_frames[[4]]
G2015renamed <- data_frames[[5]]
x2011renamed <- data_frames[[6]]
x2012renamed <- data_frames[[7]]
x2013renamed <- data_frames[[8]]
x2014renamed <- data_frames[[9]]
x2015renamed <- data_frames[[10]]


# For 2010
# Define the KBLI 1990 to KBLI 17 mapping for direct assignments
klui_to_kbli17 <- list(
  "1" = 1,  # Pertanian, Kehutanan, dan Perikanan (Agriculture, Forestry, and Fishing)
  "2" = 2,  # Pertambangan dan Penggalian (Mining and Quarrying)
  "3" = 3,  # Industri Pengolahan (Manufacturing)
  "5" = 6   # Konstruksi (Construction)
)

# Define proportional mapping for values that require splitting
# The proportions are derived from the provided screenshots

business_cat90_to_cat17 <- list(
  "4" = c("4" = 99.8, "5" = 0.2),               # Split 4 into 99.8% for 4, 0.2% for 5
  "7" = c("8" = 90.6, "10" = 9.4),              # Split 7 into 90.6% for 8, 9.4% for 10
  "8" = c("11" = 33.5, "12" = 31.8, "13" = 34.7), # Split 8 into 33.5%, 31.8%, 34.7% respectively
  "9" = c("14" = 50.8, "15" = 21.6, "16" = 27.6) # Split 9 into 50.8%, 21.6%, 27.6% respectively
)

# Function to create a new business_cat17 variable based on both direct and proportional mappings
convert_business_cat90_to_cat17 <- function(df) {
  df$business_cat17 <- sapply(df$business_cat90, function(x) {
    x <- as.character(x)
    if (x %in% names(business_cat90_to_cat17)) {
      # Sample based on proportions for split values
      sample(names(business_cat90_to_cat17[[x]]), 1, prob = business_cat90_to_cat17[[x]] / 100)
    } else {
      # If no split needed, use direct mapping or retain original value if no match
      klui_to_kbli17[[x]] %||% as.integer(x)
    }
  })
  return(df)
}

# Apply the function to G2010renamed and x2010renamed
G2010renamed <- convert_business_cat90_to_cat17(G2010renamed)
x2010renamed <- convert_business_cat90_to_cat17(x2010renamed)

# Create new variable KBJI2014 for 2010 data that convert KBJI2000 to KBJI2014 codes

# Define the proportional mapping for KBJI2014 based on the 2011 proportions
kbji_mapping <- list(
  "1" = c("2" = 31.76, "3" = 2.21),            # Split 1 into 31.76% for 2, 2.21% for 3
  "2" = c("1" = 100),                           # Direct mapping for 2 to 1
  "3" = c("4" = 100),                           # Direct mapping for 3 to 4
  "4" = c("5" = 100),                           # Direct mapping for 4 to 5
  "5" = c("5" = 100),                           # Direct mapping for 5 to 5
  "6" = c("6" = 100),                           # Direct mapping for 6 to 6
  "7" = c("7" = 3.30, "8" = 9.92, "9" = 3.04)   # Split 7 into 3.30% for 7, 9.92% for 8, 3.04% for 9
)

# Function to create the new KBJI2014 variable
convert_kbji2014 <- function(df) {
  # Ensure KBJI2014 column is initialized
  df$KBJI2014 <- sapply(df$business_cat90, function(x) {
    x <- as.character(x)
    if (x %in% names(kbji_mapping)) {
      # For values with proportional splits, apply sampling based on proportions
      sample(names(kbji_mapping[[x]]), 1, prob = kbji_mapping[[x]] / 100)
    } else {
      # If no mapping is specified (e.g., value is 0), retain the original value
      as.integer(x)
    }
  })
  return(df)
}

# Apply the function to both x2010renamed and G2010renamed
x2010renamed <- convert_kbji2014(x2010renamed)
G2010renamed <- convert_kbji2014(G2010renamed)

# CREATE KBJI2014 COLUMN BY COPYING THE VALUES IN KBJI2002 IN 2011-2017 DATA FRAME

# List of data frames for x and G from 2011 to 2017
data_frames_x <- list(x2011renamed, x2012renamed, x2013renamed, x2014renamed, x2015renamed, x2016renamed, x2017renamed)
data_frames_G <- list(G2011renamed, G2012renamed, G2013renamed, G2014renamed, G2015renamed, G2016renamed, G2017renamed)

# Function to create KBJI2014 by copying KBJI2002
copy_kbji2002_to_kbji2014 <- function(df) {
  df$KBJI2014 <- df$KBJI2002
  return(df)
}

# Apply the function to each data frame in the lists
data_frames_x <- lapply(data_frames_x, copy_kbji2002_to_kbji2014)
data_frames_G <- lapply(data_frames_G, copy_kbji2002_to_kbji2014)

# Re-assign the modified data frames back to their original names
x2011renamed <- data_frames_x[[1]]
x2012renamed <- data_frames_x[[2]]
x2013renamed <- data_frames_x[[3]]
x2014renamed <- data_frames_x[[4]]
x2015renamed <- data_frames_x[[5]]
x2016renamed <- data_frames_x[[6]]
x2017renamed <- data_frames_x[[7]]

G2011renamed <- data_frames_G[[1]]
G2012renamed <- data_frames_G[[2]]
G2013renamed <- data_frames_G[[3]]
G2014renamed <- data_frames_G[[4]]
G2015renamed <- data_frames_G[[5]]
G2016renamed <- data_frames_G[[6]]
G2017renamed <- data_frames_G[[7]]


#CHECK VARIABLES THAT AVAILABLE IN ALL YEARS

# List of data frames for both regions across all years
data_frames <- list(
  x2010renamed, x2011renamed, x2012renamed, x2013renamed, x2014renamed, x2015renamed, x2016renamed, x2017renamed,
  G2010renamed, G2011renamed, G2012renamed, G2013renamed, G2014renamed, G2015renamed, G2016renamed, G2017renamed
)

# Find common columns across all data frames
common_columns <- Reduce(intersect, lapply(data_frames, colnames))

# Display the result
print(common_columns)

# CREATE INCOME VARIABLE IN YEARS THAT SEPARATE STAFF INCOME AND CASUAL & SELF EMPLOYED WORKERS

# Function to create income_allworkers variable based on year-specific columns
create_income_allworkers <- function(df, year) {
  if (year == 2010) {
    # For 2010, income_allworkers is derived from income_staff and income_selfemployed_casual
    df$income_allworkers <- rowSums(df[, c("income_staff", "income_selfemployed_casual")], na.rm = TRUE)
  } else if (year >= 2017 && year <= 2020) {
    # For 2017-2020, income_allworkers is derived from wage_staff and income_selfempandcasual
    df$income_allworkers <- rowSums(df[, c("wage_staffs", "income_selfempandcasual")], na.rm = TRUE)
  }
  return(df)
}

# Apply the function to each relevant year and region
x2010renamed <- create_income_allworkers(x2010renamed, 2010)
x2017renamed <- create_income_allworkers(x2017renamed, 2017)
x2018renamed <- create_income_allworkers(x2018renamed, 2018)
x2019renamed <- create_income_allworkers(x2019renamed, 2019)
x2020renamed <- create_income_allworkers(x2020renamed, 2020)

G2010renamed <- create_income_allworkers(G2010renamed, 2010)
G2017renamed <- create_income_allworkers(G2017renamed, 2017)
G2018renamed <- create_income_allworkers(G2018renamed, 2018)
G2019renamed <- create_income_allworkers(G2019renamed, 2019)
G2020renamed <- create_income_allworkers(G2020renamed, 2020)

# Check results for one of the years to ensure income_allworkers has been created
head(x2010renamed[, c("income_staff", "income_selfemployed_casual", "income_allworkers")])
head(x2017renamed[, c("wage_staffs", "income_selfempandcasual", "income_allworkers")])


### CREATE years_of_schooling variable from the edu_attainment values

# Define the conversion for edu_attainment in 2010
conversion_2010 <- c(0, 0, 6, 9, 9, 12, 12, 13, 15, 16, 18)

# Function to convert edu_attainment to years_of_schooling for 2010 data
convert_edu_attainment_2010 <- function(df) {
  df$years_of_schooling <- conversion_2010[df$edu_attainment]
  return(df)
}

# Apply the function to G2010renamed and x2010renamed data frames
G2010renamed <- convert_edu_attainment_2010(G2010renamed)
x2010renamed <- convert_edu_attainment_2010(x2010renamed)


##### 2011-2015

# Conversion table for edu_attainment to years_of_schooling for 2011-2015
conversion_2011_2015 <- c(
  `1` = 0, `2` = 0, `3` = 6, `4` = 6, `5` = 9, `6` = 9, `7` = 9,
  `8` = 12, `9` = 12, `10` = 12, `11` = 13.5, `12` = 15, `13` = 16, `14` = 19.5
)

# Apply the conversion to each 2011-2015 dataframe
for (year in 2011:2015) {
  for (region in c("G", "x")) {
    df_name <- paste0(region, year, "renamed")
    assign(df_name, within(get(df_name), {
      years_of_schooling <- conversion_2011_2015[as.character(edu_attainment)]
    }))
  }
}

### 2016-2020
# Conversion table for edu_attainment to years_of_schooling for 2016-2020
conversion_2016_2020 <- c(
  `1` = 0, `2` = 6, `3` = 6, `4` = 6, `5` = 9, `6` = 9, `7` = 9,
  `8` = 12, `9` = 12, `10` = 12, `11` = 12, `12` = 13, `13` = 15,
  `14` = 16, `15` = 18, `16` = 21
)

# Apply the conversion to each 2016-2020 dataframe
for (year in 2016:2020) {
  for (region in c("G", "x")) {
    df_name <- paste0(region, year, "renamed")
    assign(df_name, within(get(df_name), {
      years_of_schooling <- conversion_2016_2020[as.character(edu_attainment)]
    }))
  }
}

### 2021 & 2022-2024

# Conversion table for edu_attainment to years_of_schooling for 2021
conversion_2021 <- c(
  `1` = 0, `2` = 6, `3` = 9, `4` = 12, `5` = 12, `6` = 14,
  `7` = 16, `8` = 20.3
)

# Conversion table for edu_attainment to years_of_schooling for 2022-2024
conversion_2022_2024 <- c(
  `1` = 0, `2` = 6, `3` = 9, `4` = 12, `5` = 12, `6` = 12,
  `7` = 14, `8` = 16, `9` = 16, `10` = 18, `11` = 18, `12` = 21
)

# Apply the conversion to each 2021 dataframe
for (region in c("G", "x")) {
  df_name <- paste0(region, "2021renamed")
  assign(df_name, within(get(df_name), {
    years_of_schooling <- conversion_2021[as.character(edu_attainment)]
  }))
}

# Apply the conversion to each 2022-2024 dataframe
for (year in 2022:2024) {
  for (region in c("G", "x")) {
    df_name <- paste0(region, year, "renamed")
    assign(df_name, within(get(df_name), {
      years_of_schooling <- conversion_2022_2024[as.character(edu_attainment)]
    }))
  }
}

##### ADDING COVID RELATED VARIABLES TO PRE-2021 
# List of data frames before 2021
pre_2021_data_frames <- list(G2010renamed, x2010renamed, G2011renamed, x2011renamed, 
                             G2012renamed, x2012renamed, G2013renamed, x2013renamed, 
                             G2014renamed, x2014renamed, G2015renamed, x2015renamed, 
                             G2016renamed, x2016renamed, G2017renamed, x2017renamed, 
                             G2018renamed, x2018renamed, G2019renamed, x2019renamed, 
                             G2020renamed, x2020renamed)

# Add COVID-19-related columns with 0 values
pre_2021_data_frames <- lapply(pre_2021_data_frames, function(df) {
  df$workhour_covid19 <- 0
  df$layoff_covid19 <- 0
  return(df)
})

# Assign the updated data frames back to their original names
G2010renamed <- pre_2021_data_frames[[1]]
x2010renamed <- pre_2021_data_frames[[2]]
G2011renamed <- pre_2021_data_frames[[3]]
x2011renamed <- pre_2021_data_frames[[4]]
G2012renamed <- pre_2021_data_frames[[5]]
x2012renamed <- pre_2021_data_frames[[6]]
G2013renamed <- pre_2021_data_frames[[7]]
x2013renamed <- pre_2021_data_frames[[8]]
G2014renamed <- pre_2021_data_frames[[9]]
x2014renamed <- pre_2021_data_frames[[10]]
G2015renamed <- pre_2021_data_frames[[11]]
x2015renamed <- pre_2021_data_frames[[12]]
G2016renamed <- pre_2021_data_frames[[13]]
x2016renamed <- pre_2021_data_frames[[14]]
G2017renamed <- pre_2021_data_frames[[15]]
x2017renamed <- pre_2021_data_frames[[16]]
G2018renamed <- pre_2021_data_frames[[17]]
x2018renamed <- pre_2021_data_frames[[18]]
G2019renamed <- pre_2021_data_frames[[19]]
x2019renamed <- pre_2021_data_frames[[20]]
G2020renamed <- pre_2021_data_frames[[21]]
x2020renamed <- pre_2021_data_frames[[22]]

# ADDING COVID RELATED VARIABLES TO 2024 DATA FRAME
# Add COVID-19 related variables to 2024 data frames
G2024renamed$workhour_covid19 <- 0
G2024renamed$layoff_covid19 <- 0

x2024renamed$workhour_covid19 <- 0
x2024renamed$layoff_covid19 <- 0

# Verify the addition
print(names(G2024renamed))
print(names(x2024renamed))


#### Renaming weight to wight in G2022renamed
# Rename the 'weight' column to 'wight' in G2022renamed
names(G2022renamed)[names(G2022renamed) == "weight"] <- "wight"

# Verify if the column has been renamed
print(names(G2022renamed))




##### MERGING ALL YEARS & REGIONS TO BE 1 DATA FRAME

# Define the columns to keep
columns_to_keep <- c(
  "prov_code", "rel_w_headfam", "age", "school_participation", "edu_major","working_lastweek", "wight", "business_cat17",
  "income_allworkers", "urban_rural", "gender", "marriage_status",
  "edu_attainment", "training_cert_participation",
  "workstatus", "year", "KBJI2014", "years_of_schooling", 
  "workhour_covid19", "layoff_covid19"
)

# List of your dataframes (make sure to list all dataframes you intend to merge)
data_frames_list <- list(G2010renamed,x2010renamed,G2011renamed, x2011renamed,G2012renamed,x2012renamed,G2013renamed,x2013renamed, G2014renamed,x2014renamed,G2015renamed,x2015renamed,G2016renamed, x2016renamed,G2017renamed,x2017renamed,G2018renamed,x2018renamed, G2019renamed,x2019renamed,G2020renamed,x2020renamed,G2021renamed, x2021renamed,G2022renamed,x2022renamed,G2023renamed,x2023renamed, G2024renamed,x2024renamed)

# Filter each dataframe to keep only the columns we need, then combine them
filtered_data_frames <- lapply(data_frames_list, function(df) {
  df[ , intersect(columns_to_keep, names(df)), drop = FALSE]
})

# Combine all filtered dataframes into one
merged_df <- do.call(rbind, filtered_data_frames)

# Display the resulting merged dataframe
print(merged_df)


CSGor20102024 <- merged_df


