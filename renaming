## Renaming important variables

ncol(X2011_converted)

colnames(X2011_converted)

library(dplyr)

?`dplyr-package`

x2011renamed <- X2011_converted %>%
  select(`WEIGHTBC2,N,4,0`,
         `B1P01,N,2,0`,
         `B1P05,N,1,0`,
         `HUB,N,1,0`, 
         `JK,N,1,0`,
         `UMUR,N,2,0`,
         `STATK,N,1,0`,
         `SEK,N,1,0`,
         `B5P1A,N,2,0`,
         `B5P1B,N,2,0`,
         `B5P1C,N,1,0`,
         `B5P2A1,N,1,0`,
         `B5P2A2,N,1,0`,
         `B5P2A3,N,1,0`,
         `B5P8A,N,1,0`,
         `B5P8B,N,2,0`,
         `B5P11,N,2,0`,
         `B5P12,N,1,0`,
         `B5P13A,N,8,0`,
         `B5P14THN,N,2,0`,
         `B5P14BLM,N,2,0`,
         `KBLI2009_2,N,2,0`,
         `KBJI2002,N,1,0`,
         `B5P17,N,1,0`) %>%
  rename(prov_code = `B1P01,N,2,0`, 
         urban_rural = `B1P05,N,1,0`, 
         rel_w_headfam = `HUB,N,1,0`, 
         gender = `JK,N,1,0`, 
         age = `UMUR,N,2,0`, 
         marriage_status = `STATK,N,1,0`,
         school_participation = `SEK,N,1,0`, 
         edu_attainment = `B5P1A,N,2,0`,
         edu_major = `B5P1B,N,2,0`,
         training_cert_participation = `B5P1C,N,1,0`,
         working_lastweek = `B5P2A1,N,1,0`,
         study_lastweek = `B5P2A2,N,1,0`,
         housecare_lastweek = `B5P2A3,N,1,0`, 
         workday = `B5P8A,N,1,0`,
         totalworkhour = `B5P8B,N,2,0`,
         mainworkhour = `B5P11,N,2,0`,
         workstatus = `B5P12,N,1,0`,
         income_allworkers = `B5P13A,N,8,0`, 
         year_working = `B5P14THN,N,2,0`, 
         month_working = `B5P14BLM,N,2,0`,
         wight = `WEIGHTBC2,N,4,0`, 
         length_of_jobsearch = `B5P17,N,1,0`,
         business_cat09 = `KBLI2009_2,N,2,0`,
         KBJI2002 = `KBJI2002,N,1,0`)

View(x2011renamed)

x2011renamed$year <- 2011

###########################


library(dplyr)

?`dplyr-package`

G2011renamed <- G2011 %>%
  select(weightbc2, 
         b1p01, 
         b1p05, 
         hub, 
         jk, 
         umur, 
         statk, 
         sek, 
         b5p1a, 
         b5p1b, 
         b5p1c, 
         b5p2a1, 
         b5p2a2, 
         b5p2a3, 
         b5p8a, 
         b5p8b, 
         b5p11, 
         b5p12, 
         b5p13a, 
         b5p14thn, 
         b5p14blm, 
         kbji2002, 
         kbli2009_2, 
         b5p17) %>%
  rename(prov_code = b1p01, 
         urban_rural = b1p05, 
         rel_w_headfam = hub, 
         gender = jk, 
         age = umur, 
         marriage_status = statk, 
         school_participation = sek, 
         edu_attainment = b5p1a, 
         edu_major = b5p1b, 
         training_cert_participation = b5p1c, 
         working_lastweek = b5p2a1, 
         study_lastweek = b5p2a2, 
         housecare_lastweek = b5p2a3, 
         workday = b5p8a, 
         totalworkhour = b5p8b, 
         mainworkhour = b5p11, 
         workstatus = b5p12, 
         income_allworkers = b5p13a, 
         year_working = b5p14thn, 
         month_working = b5p14blm, 
         wight = weightbc2, 
         length_of_jobsearch = b5p17,
         business_cat09 = `kbli2009_2`,
         KBJI2002 = `kbji2002`)


View(G2011renamed)

G2011renamed$year <- 2011


###

colnames(X2012_converted)

library(dplyr)

rm(x2012renamed)

x2012renamed <- X2012_converted %>%
  select(`WEIGHTBC,N,6,0`,
         `B1P01,N,4,0`,
         `B1P05,N,4,0`,
         `HUB,N,4,0`, 
         `JK,N,4,0`,
         `UMUR,N,4,0`,
         `STATK,N,4,0`,
         `SEK,N,4,0`,
         `B5P1A,N,4,0`,
         `B5P1B,N,4,0`,
         `B5P1C,N,4,0`,
         `B5P2A1,N,4,0`,
         `B5P2A2,N,4,0`,
         `B5P2A3,N,4,0`,
         `B5P8A,N,4,0`,
         `B5P8B,N,4,0`,
         `B5P11,N,4,0`,
         `B5P12,N,4,0`,
         `B5P13A,N,11,0`,
         `B5P16A,N,4,0`,
         `KBJI2002,N,4,0`,
         `KBLI2009,N,4,0`,
         `B5P16B,N,4,0`) %>%
  rename(prov_code = `B1P01,N,4,0`, 
         urban_rural = `B1P05,N,4,0`, 
         rel_w_headfam = `HUB,N,4,0`, 
         gender = `JK,N,4,0`, 
         age = `UMUR,N,4,0`, 
         marriage_status = `STATK,N,4,0`,
         school_participation = `SEK,N,4,0`, 
         edu_attainment = `B5P1A,N,4,0`,
         edu_major = `B5P1B,N,4,0`,
         training_cert_participation = `B5P1C,N,4,0`,
         working_lastweek = `B5P2A1,N,4,0`,
         study_lastweek = `B5P2A2,N,4,0`,
         housecare_lastweek = `B5P2A3,N,4,0`, 
         workday = `B5P8A,N,4,0`,
         totalworkhour = `B5P8B,N,4,0`,
         mainworkhour = `B5P11,N,4,0`,
         workstatus = `B5P12,N,4,0`,
         income_allworkers = `B5P13A,N,11,0`, 
         year_startworking = `B5P16A,N,4,0`, 
         wight = `WEIGHTBC,N,6,0`, 
         length_of_jobsearch = `B5P16B,N,4,0`,
         business_cat09 = `KBLI2009,N,4,0`,
         KBJI2002 = `KBJI2002,N,4,0`)

View(x2012renamed)

x2012renamed$year <- 2012


##########

G2012renamed <- G2012 %>%
  select(weightbc,
         b1p01,
         b1p05,
         hub, 
         jk,
         umur,
         statk,
         sek,
         b5p1a,
         b5p1b,
         b5p1c,
         b5p2a1,
         b5p2a2,
         b5p2a3,
         b5p8a,
         b5p8b,
         b5p11,
         b5p12,
         b5p13a,
         b5p16a,
         kbji2002,
         kbli2009,
         b5p16b) %>%
  rename(prov_code = b1p01, 
         urban_rural = b1p05, 
         rel_w_headfam = hub, 
         gender = jk, 
         age = umur, 
         marriage_status = statk, 
         school_participation = sek, 
         edu_attainment = b5p1a, 
         edu_major = b5p1b, 
         training_cert_participation = b5p1c, 
         working_lastweek = b5p2a1, 
         study_lastweek = b5p2a2, 
         housecare_lastweek = b5p2a3, 
         workday = b5p8a, 
         totalworkhour = b5p8b, 
         mainworkhour = b5p11, 
         workstatus = b5p12, 
         income_allworkers = b5p13a, 
         year_startworking = b5p16a, 
         wight = weightbc, 
         length_of_jobsearch = b5p16b,
         business_cat09 = kbli2009,
         KBJI2002 = kbji2002)

View(G2012renamed)

G2012renamed$year <- 2012

###


# Remove everything after the first comma in each column name
colnames(X2013_converted) <- gsub(",.*", "", colnames(X2013_converted))


colnames(X2013_converted)

library(dplyr)


x2013renamed <- X2013_converted %>%
  select( WEIGHTBC2,
         `B1P01`,
         `B1P05`,
         `HUB`, 
         `JK`,
         `UMUR`,
         `STATK`,
         `SEK`,
         `B5P1A`,
         `B5P1B`,
         `B5P1C`,
         `B5P2A1`,
         `B5P2A2`,
         `B5P2A3`,
         `B5P8A`,
         `B5P8B`,
         `B5P11`,
         `B5P12`,
         `B5P13A`,
         `B5P16A`,
         `KBLI2009_2`,
         `KBJI2002`,
         `B5P16B`) %>%
  rename(prov_code = `B1P01`, 
         urban_rural = `B1P05`, 
         rel_w_headfam = `HUB`, 
         gender = `JK`, 
         age = `UMUR`, 
         marriage_status = `STATK`,
         school_participation = `SEK`, 
         edu_attainment = `B5P1A`,
         edu_major = `B5P1B`,
         training_cert_participation = `B5P1C`,
         working_lastweek = `B5P2A1`,
         study_lastweek = `B5P2A2`,
         housecare_lastweek = `B5P2A3`, 
         workday = `B5P8A`,
         totalworkhour = `B5P8B`,
         mainworkhour = `B5P11`,
         workstatus = `B5P12`,
         income_allworkers = `B5P13A`, 
         year_startworking = `B5P16A`, 
         wight = `WEIGHTBC2`, 
         length_of_jobsearch = `B5P16B`,
         business_cat09 = KBLI2009_2,
         KBJI2002 = KBJI2002)

View(x2013renamed)

x2013renamed$year <- 2013


######


G2013renamed <- G2013 %>%
  select(weightbc2,
         b1p01,
         b1p05,
         hub, 
         jk,
         umur,
         statk,
         sek,
         b5p1a,
         b5p1b,
         b5p1c,
         b5p2a1,
         b5p2a2,
         b5p2a3,
         b5p8a,
         b5p8b,
         b5p11,
         b5p12,
         b5p13a,
         b5p16a,
         kbli2009_2,
         kbji2002,
         b5p16b) %>%
  rename(prov_code = b1p01, 
         urban_rural = b1p05, 
         rel_w_headfam = hub, 
         gender = jk, 
         age = umur, 
         marriage_status = statk, 
         school_participation = sek, 
         edu_attainment = b5p1a, 
         edu_major = b5p1b, 
         training_cert_participation = b5p1c, 
         working_lastweek = b5p2a1, 
         study_lastweek = b5p2a2, 
         housecare_lastweek = b5p2a3, 
         workday = b5p8a, 
         totalworkhour = b5p8b, 
         mainworkhour = b5p11, 
         workstatus = b5p12, 
         income_allworkers = b5p13a, 
         year_startworking = b5p16a, 
         wight = weightbc2, 
         length_of_jobsearch = b5p16b,
         business_cat09 = kbli2009_2,
         KBJI2002 = kbji2002)

G2013renamed$year <- 2013

View(G2013renamed)

###

# Remove everything after the first comma in each column name
colnames(X2014_converted) <- gsub(",.*", "", colnames(X2014_converted))


colnames(X2014_converted)

library(dplyr)


x2014renamed <- X2014_converted %>%
  select( WEIGHT,
          `KODE_PROV`,
          `KLASIFIKAS`,
          `HUB`, 
          `JK`,
          `UMUR`,
          `STATK`,
          `SEK`,
          `B5_R1A`,
          `B5_R1B`,
          `B5_R1C`,
          `B5_R2A1`,
          `B5_R2A2`,
          `B5_R2A3`,
          `B5_R8A`,
          `B5_R8B`,
          `B5_R11`,
          `B5_R12`,
          `B5_R13A`,
          `B5_R16B`,
          `KBLI2009_2`,
          `KBJI2002`,
          `B5_R17`) %>%
  rename(prov_code = `KODE_PROV`, 
         urban_rural = `KLASIFIKAS`, 
         rel_w_headfam = `HUB`, 
         gender = `JK`, 
         age = `UMUR`, 
         marriage_status = `STATK`,
         school_participation = `SEK`, 
         edu_attainment = `B5_R1A`,
         edu_major = `B5_R1B`,
         training_cert_participation = `B5_R1C`,
         working_lastweek = `B5_R2A1`,
         study_lastweek = `B5_R2A2`,
         housecare_lastweek = `B5_R2A3`, 
         workday = `B5_R8A`,
         totalworkhour = `B5_R8B`,
         mainworkhour = `B5_R11`,
         workstatus = `B5_R12`,
         income_allworkers = `B5_R13A`, 
         year_startworking = `B5_R16B`, 
         wight = `WEIGHT`, 
         length_of_jobsearch = `B5_R17`,
         business_cat09 = KBLI2009_2,
         KBJI2002 = KBJI2002)

View(x2014renamed)

x2014renamed$year <- 2014


#########

G2014renamed <- G2014 %>%
  select(weight,
         kode_prov,
         klasifikas,
         hub, 
         jk,
         umur,
         statk,
         sek,
         b5_r1a,
         b5_r1b,
         b5_r1c,
         b5_r2a1,
         b5_r2a2,
         b5_r2a3,
         b5_r8a,
         b5_r8b,
         b5_r11,
         b5_r12,
         b5_r13a,
         b5_r16b,
         kbli2009_2,
         kbji2002,
         b5_r17) %>%
  rename(prov_code = kode_prov, 
         urban_rural = klasifikas, 
         rel_w_headfam = hub, 
         gender = jk, 
         age = umur, 
         marriage_status = statk,
         school_participation = sek, 
         edu_attainment = b5_r1a,
         edu_major = b5_r1b,
         training_cert_participation = b5_r1c,
         working_lastweek = b5_r2a1,
         study_lastweek = b5_r2a2,
         housecare_lastweek = b5_r2a3, 
         workday = b5_r8a,
         totalworkhour = b5_r8b,
         mainworkhour = b5_r11,
         workstatus = b5_r12,
         income_allworkers = b5_r13a, 
         year_startworking = b5_r16b, 
         wight = weight, 
         length_of_jobsearch = b5_r17,
         business_cat09 = kbli2009_2,
         KBJI2002 = kbji2002)


View(G2014renamed)

G2014renamed$year <- 2014

###


# Remove everything after the first comma in each column name
colnames(X2015_converted) <- gsub(",.*", "", colnames(X2015_converted))


colnames(X2015_converted)

library(dplyr)


x2015renamed <- X2015_converted %>%
  select( WEIGHT,
          `KODE_PROV`,
          `KLASIFIKAS`,
          `B4_K3`, 
          `B4_K4`,
          `B4_K5`,
          `B4_K6`,
          `B4_K7`,
          `B5_R1A`,
          `B5_R1B`,
          `B5_R1C`,
          `B5_R2A1`,
          `B5_R2A2`,
          `B5_R2A3`,
          `B5_R8A`,
          `B5_R8B`,
          `B5_R11`,
          `B5_R12`,
          `B5_R13A`,
          `B5_R16A`,
          `B5_R16B`,
          `KBLI2009_2`,
          `KBJI2002`) %>%
  rename(prov_code = `KODE_PROV`, 
         urban_rural = `KLASIFIKAS`, 
         rel_w_headfam = `B4_K3`, 
         gender = `B4_K4`, 
         age = `B4_K5`, 
         marriage_status = `B4_K6`,
         school_participation = `B4_K7`, 
         edu_attainment = `B5_R1A`,
         edu_major = `B5_R1B`,
         training_cert_participation = `B5_R1C`,
         working_lastweek = `B5_R2A1`,
         study_lastweek = `B5_R2A2`,
         housecare_lastweek = `B5_R2A3`, 
         workday = `B5_R8A`,
         totalworkhour = `B5_R8B`,
         mainworkhour = `B5_R11`,
         workstatus = `B5_R12`,
         income_allworkers = `B5_R13A`, 
         year_startworking = `B5_R16A`,
         length_of_jobsearch = `B5_R16B`,
         wight = `WEIGHT`, 
         business_cat09 = KBLI2009_2,
         KBJI2002 = KBJI2002)

View(x2015renamed)

x2015renamed$year <- 2015


########

G2015renamed <- G2015 %>%
  select(weight,
         kode_prov,
         klasifikas,
         b4_k3, 
         b4_k4,
         b4_k5,
         b4_k6,
         b4_k7,
         b5_r1a,
         b5_r1b,
         b5_r1c,
         b5_r2a1,
         b5_r2a2,
         b5_r2a3,
         b5_r8a,
         b5_r8b,
         b5_r11,
         b5_r12,
         b5_r13a,
         b5_r16a,
         b5_r16b,
         kbli2009_2,
         kbji2002) %>%
  rename(prov_code = kode_prov, 
         urban_rural = klasifikas, 
         rel_w_headfam = b4_k3, 
         gender = b4_k4, 
         age = b4_k5, 
         marriage_status = b4_k6,
         school_participation = b4_k7, 
         edu_attainment = b5_r1a,
         edu_major = b5_r1b,
         training_cert_participation = b5_r1c,
         working_lastweek = b5_r2a1,
         study_lastweek = b5_r2a2,
         housecare_lastweek = b5_r2a3, 
         workday = b5_r8a,
         totalworkhour = b5_r8b,
         mainworkhour = b5_r11,
         workstatus = b5_r12,
         income_allworkers = b5_r13a, 
         year_startworking = b5_r16a,
         length_of_jobsearch = b5_r16b,
         wight = weight, 
         business_cat09 = kbli2009_2,
         KBJI2002 = kbji2002)

G2015renamed$year <- 2015

View(G2015renamed)

###


# Remove everything after the first comma in each column name
colnames(X2016_converted) <- gsub(",.*", "", colnames(X2016_converted))


colnames(X2016_converted)

library(dplyr)

# Check if the column exists
"B5_R5A1" %in% colnames(X2016_converted)


x2016renamed <- X2016_converted %>%
  select( WEIGHT,
          `KODE_PROV`,
          `KLASIFIKAS`,
          `B4_K3`, 
          `B4_K4`,
          `B4_K5`,
          `B4_K8`,
          `B4_K7`,
          `B5_R1A`,
          `B5_R1B`,
          `B5_R1C`,
          `B5_R5A1`,
          `B5_R5A2`,
          `B5_R5A3`,
          `B5_R22A8`,
          B5_R23,
          B5_R26A,
          B5_R28A,
          B5_R28B,
          B5_R28C,
          B5_R28D,
          B5_R28E,
          B5_R28F,
          B5_R28G,
          B5_R29,
          B5_R19_KBL,
          B5_R20_KB0) %>%
  rename(prov_code = `KODE_PROV`, 
         urban_rural = `KLASIFIKAS`, 
         rel_w_headfam = `B4_K3`, 
         gender = `B4_K4`, 
         age = `B4_K5`, 
         marriage_status = `B4_K7`,
         school_participation = `B4_K8`, 
         edu_attainment = `B5_R1A`,
         edu_major = `B5_R1B`,
         training_cert_participation = `B5_R1C`,
         working_lastweek = `B5_R5A1`,
         study_lastweek = `B5_R5A2`,
         housecare_lastweek = `B5_R5A3`, 
         totalworkhour = `B5_R22A8`,
         workstatus = `B5_R23`,
         income_allworkers = `B5_R26A`, 
         health_insurance = B5_R28A,
         accident_insurance = B5_R28B,
         lumpsump_pension = B5_R28C,
         annuity_pension = B5_R28D,
         life_insurance = B5_R28E,
         annualsickmat_leave = B5_R28F,
         compensation = B5_R28G,
         work_agreement = B5_R29,
         wight = `WEIGHT`,
         business_cat17 = B5_R19_KBL,
         KBJI2002 = B5_R20_KB0)

View(x2016renamed)

x2016renamed$year <- 2016

##########
colnames(G2016)

G2016renamed <- G2016 %>%
  select(weight,
         kode_prov,
         klasifikas,
         b4_k3, 
         b4_k4,
         b4_k6,
         b4_k8,
         b4_k7,
         b5_r1a,
         b5_r1bb,
         b5_r1c,
         b5_r5a1,
         b5_r5a2,
         b5_r5a3,
         b5_r22a8,
         b5_r23,
         b5_r26a,
         b5_r28a,
         b5_r28b,
         b5_r28c,
         b5_r28d,
         b5_r28e,
         b5_r28f,
         b5_r28g,
         b5_r29,
         b5_r19_17,
         b5_r20_2_a,
         ) %>%
  rename(prov_code = kode_prov, 
         urban_rural = klasifikas, 
         rel_w_headfam = b4_k3, 
         gender = b4_k4, 
         age = b4_k6, 
         marriage_status = b4_k7,
         school_participation = b4_k8, 
         edu_attainment = b5_r1a,
         edu_major = b5_r1bb,
         training_cert_participation = b5_r1c,
         working_lastweek = b5_r5a1,
         study_lastweek = b5_r5a2,
         housecare_lastweek = b5_r5a3, 
         totalworkhour = b5_r22a8,
         workstatus = b5_r23,
         income_allworkers = b5_r26a, 
         health_insurance = b5_r28a,
         accident_insurance = b5_r28b,
         lumpsump_pension = b5_r28c,
         annuity_pension = b5_r28d,
         life_insurance = b5_r28e,
         annualsickmat_leave = b5_r28f,
         compensation = b5_r28g,
         work_agreement = b5_r29,
         wight = weight,
         business_cat17 = b5_r19_17,
         KBJI2002 = b5_r20_2_a)

G2016renamed$year <- 2016


###


# Remove everything after the first comma in each column name
colnames(X2017_converted) <- gsub(",.*", "", colnames(X2017_converted))


colnames(X2017_converted)

library(dplyr)

# Check if the column exists
"B5_R5A1" %in% colnames(X2016_converted)


x2017renamed <- X2017_converted %>%
  select( WEIGHT,
          `KODE_PROV`,
          `KLASIFIKAS`,
          `B4_K3`, 
          `B4_K4`,
          `B4_K6`,
          `B4_K8`,
          `B4_K7`,
          `B5_R1A`,
          `B5_R1BB`,
          `B5_R1D`,
          `B5_R5A1`,
          `B5_R5A2`,
          `B5_R5A3`,
          `B5_R26A`,
          B5_R27A,
          B5_R30A1,
          B5_R30B11,
          B5_R30B21,
          B5_R30B31,
          B5_R32A,
          B5_R32B,
          B5_R32C,
          B5_R32D,
          B5_R32E,
          B5_R32F,
          B5_R33,
          B5_R23_17,
          B5_R242002,
          ) %>%
  rename(prov_code = `KODE_PROV`, 
         urban_rural = `KLASIFIKAS`, 
         rel_w_headfam = `B4_K3`, 
         gender = `B4_K4`, 
         age = `B4_K6`, 
         marriage_status = `B4_K8`,
         school_participation = `B4_K7`, 
         edu_attainment = `B5_R1A`,
         edu_major = `B5_R1BB`,
         training_cert_participation = `B5_R1D`,
         working_lastweek = `B5_R5A1`,
         study_lastweek = `B5_R5A2`,
         housecare_lastweek = `B5_R5A3`, 
         totalworkhour = `B5_R26A`,
         workstatus = `B5_R27A`,
         income_selfempandcasual = B5_R30A1,
         wage_staffs = `B5_R30B11`, 
         overtime_allowance = B5_R30B21,
         transportmeal_allowance = B5_R30B31,
         health_insurance = B5_R32A,
         accident_insurance = B5_R32B,
         lumpsump_pension = B5_R32D,
         annuity_pension = B5_R32E,
         life_insurance = B5_R32C,
         annualsickmat_leave = B5_R32F,
         work_agreement = B5_R33,
         wight = `WEIGHT`,
         KBJI2002 = B5_R242002,
         business_cat17 = B5_R23_17)

View(x2017renamed)

x2017renamed$year <- 2017


#############


G2017renamed <- G2017 %>%
  select(weight,
         `kode_prov`,
         `klasifikas`,
         `b4_k3`, 
         `b4_k4`,
         `b4_k6`,
         `b4_k8`,
         `b4_k7`,
         `b5_r1a`,
         `b5_r1bb`,
         `b5_r1d`,
         `b5_r5a1`,
         `b5_r5a2`,
         `b5_r5a3`,
         `b5_r26a`,
         b5_r27a,
         b5_r30a1,
         b5_r30b11,
         b5_r30b21,
         b5_r30b31,
         b5_r32a,
         b5_r32b,
         b5_r32c,
         b5_r32d,
         b5_r32e,
         b5_r32f,
         b5_r33,
         b5_r23_17,
         b5_r242002) %>%
  rename(prov_code = `kode_prov`, 
         urban_rural = `klasifikas`, 
         rel_w_headfam = `b4_k3`, 
         gender = `b4_k4`, 
         age = `b4_k6`, 
         marriage_status = `b4_k8`,
         school_participation = `b4_k7`, 
         edu_attainment = `b5_r1a`,
         edu_major = `b5_r1bb`,
         training_cert_participation = `b5_r1d`,
         working_lastweek = `b5_r5a1`,
         study_lastweek = `b5_r5a2`,
         housecare_lastweek = `b5_r5a3`, 
         totalworkhour = `b5_r26a`,
         workstatus = `b5_r27a`,
         income_selfempandcasual = b5_r30a1,
         wage_staffs = `b5_r30b11`, 
         overtime_allowance = b5_r30b21,
         transportmeal_allowance = b5_r30b31,
         health_insurance = b5_r32a,
         accident_insurance = b5_r32b,
         life_insurance = b5_r32c,
         lumpsump_pension = b5_r32d,
         annuity_pension = b5_r32e,
         annualsickmat_leave = b5_r32f,
         work_agreement = b5_r33,
         wight = `weight`,
         business_cat17 = b5_r23_17,
         KBJI2002 = b5_r242002)

G2017renamed$year <- 2017

View(G2017renamed)

###


# Remove everything after the first comma in each column name
colnames(X2018_converted) <- gsub(",.*", "", colnames(X2018_converted))


colnames(X2018_converted)

library(dplyr)

# Check if the column exists
"B5_R5A1" %in% colnames(X2016_converted)


x2018renamed <- X2018_converted %>%
  select( FINAL_WEIG,
          `KODE_PROV`,
          `KLASIFIKAS`,
          `B4_K3`, 
          `B4_K4`,
          `B4_K6`,
          `B4_K8`,
          `B4_K7`,
          `B5_R1A`,
          `B5_R1B`,
          `B5_R1D`,
          `B5_R5A1`,
          `B5_R5A2`,
          `B5_R5A3`,
          `B5_R26A`,
          B5_R27A,
          B5_R31B1,
          B5_R31C1,
          B5_R33A,
          B5_R33B,
          B5_R33C,
          B5_R33D,
          B5_R33E,
          B5_R33F,
          B5_R34,
          B5_R23_KAT,
          B5_R24_KBJ) %>%
  rename(wight = `FINAL_WEIG`,
         prov_code = `KODE_PROV`, 
         urban_rural = `KLASIFIKAS`, 
         rel_w_headfam = `B4_K3`, 
         gender = `B4_K4`, 
         age = `B4_K6`, 
         marriage_status = `B4_K8`,
         school_participation = `B4_K7`, 
         edu_attainment = `B5_R1A`,
         edu_major = `B5_R1B`,
         training_cert_participation = `B5_R1D`,
         working_lastweek = `B5_R5A1`,
         study_lastweek = `B5_R5A2`,
         housecare_lastweek = `B5_R5A3`, 
         totalworkhour = `B5_R26A`,
         workstatus = `B5_R27A`,
         income_selfempandcasual = B5_R31B1,
         wage_staffs = `B5_R31C1`, 
         health_insurance = B5_R33A,
         accident_insurance = B5_R33B,
         life_insurance = B5_R33C,
         lumpsump_pension = B5_R33D,
         annuity_pension = B5_R33E,
         annualsickmat_leave = B5_R33F,
         work_agreement = B5_R34,
         business_cat17 = B5_R23_KAT,
         KBJI2014 = B5_R24_KBJ)

View(x2018renamed)

x2018renamed$year <- 2018


##########

G2018renamed <- G2018 %>%
  select(wight = final_weig,
         `kode_prov`,
         `klasifikas`,
         `b4_k3`, 
         `b4_k4`,
         `b4_k6`,
         `b4_k8`,
         `b4_k7`,
         `b5_r1a`,
         `b5_r1b`,
         `b5_r1d`,
         `b5_r5a1`,
         `b5_r5a2`,
         `b5_r5a3`,
         `b5_r26a`,
         b5_r27a,
         b5_r31b1,
         b5_r31c1,
         b5_r33a,
         b5_r33b,
         b5_r33c,
         b5_r33d,
         b5_r33e,
         b5_r33f,
         b5_r34,
         b5_r23_kat,
         b5_r24_kbj) %>%
  rename(prov_code = `kode_prov`, 
         urban_rural = `klasifikas`, 
         rel_w_headfam = `b4_k3`, 
         gender = `b4_k4`, 
         age = `b4_k6`, 
         marriage_status = `b4_k8`,
         school_participation = `b4_k7`, 
         edu_attainment = `b5_r1a`,
         edu_major = `b5_r1b`,
         training_cert_participation = `b5_r1d`,
         working_lastweek = `b5_r5a1`,
         study_lastweek = `b5_r5a2`,
         housecare_lastweek = `b5_r5a3`, 
         totalworkhour = `b5_r26a`,
         workstatus = `b5_r27a`,
         income_selfempandcasual = b5_r31b1,
         wage_staffs = `b5_r31c1`, 
         health_insurance = b5_r33a,
         accident_insurance = b5_r33b,
         life_insurance = b5_r33c,
         lumpsump_pension = b5_r33d,
         annuity_pension = b5_r33e,
         annualsickmat_leave = b5_r33f,
         work_agreement = b5_r34,
         business_cat17 = b5_r23_kat,
         KBJI2014 = b5_r24_kbj)

G2018renamed$year <- 2018

###


# Remove everything after the first comma in each column name
colnames(X2019_converted) <- gsub(",.*", "", colnames(X2019_converted))


colnames(X2019_converted)

library(dplyr)

# Check if the column exists
"B5_R5A1" %in% colnames(X2016_converted)


x2019renamed <- X2019_converted %>%
  select( FINAL_WEIG,
          `KODE_PROV`,
          `KLASIFIKAS`,
          `B4_K3`, 
          `B4_K6`,
          `B4_K8`,
          B4_K9,
          B4_K10,
          `B5_R1A`,
          `B5_R1B`,
          `B5_R1D`,
          `B5_R5A1`,
          `B5_R5A2`,
          `B5_R5A3`,
          `B5_R23A`,
          B5_R24A,
          B5_R28B1,
          B5_R28C1,
          B5_R30A,
          B5_R30B,
          B5_R30C,
          B5_R30D,
          B5_R30E,
          B5_R30F,
          B5_R31,
          B5_R20_KAT,
          B5_R21_KBJ) %>%
  rename(wight = `FINAL_WEIG`,
         prov_code = `KODE_PROV`, 
         urban_rural = `KLASIFIKAS`, 
         rel_w_headfam = `B4_K3`, 
         gender = `B4_K6`, 
         age = `B4_K8`, 
         marriage_status = `B4_K10`,
         school_participation = `B4_K9`, 
         edu_attainment = `B5_R1A`,
         edu_major = `B5_R1B`,
         training_cert_participation = `B5_R1D`,
         working_lastweek = `B5_R5A1`,
         study_lastweek = `B5_R5A2`,
         housecare_lastweek = `B5_R5A3`, 
         totalworkhour = `B5_R23A`,
         workstatus = `B5_R24A`,
         income_selfempandcasual = B5_R28B1,
         wage_staffs = `B5_R28C1`, 
         health_insurance = B5_R30A,
         accident_insurance = B5_R30B,
         life_insurance = B5_R30C,
         lumpsump_pension = B5_R30D,
         annuity_pension = B5_R30E,
         annualsickmat_leave = B5_R30F,
         work_agreement = B5_R31,
         business_cat17 = B5_R20_KAT,
         KBJI2014 = B5_R21_KBJ)

View(x2019renamed)

x2019renamed$year <- 2019



#############


G2019renamed <- G2019 %>%
  select(wight = final_weig,
         `kode_prov`,
         `klasifikas`,
         `b4_k3`, 
         `b4_k6`,
         `b4_k8`,
         b4_k9,
         b4_k10,
         `b5_r1a`,
         `b5_r1b`,
         `b5_r1d`,
         `b5_r5a1`,
         `b5_r5a2`,
         `b5_r5a3`,
         `b5_r23a`,
         b5_r24a,
         b5_r28b1,
         b5_r28c1,
         b5_r30a,
         b5_r30b,
         b5_r30c,
         b5_r30d,
         b5_r30e,
         b5_r30f,
         b5_r31,
         b5_r20_kat,
         b5_r21_kbj) %>%
  rename(prov_code = `kode_prov`, 
         urban_rural = `klasifikas`, 
         rel_w_headfam = `b4_k3`, 
         gender = `b4_k6`, 
         age = `b4_k8`, 
         marriage_status = `b4_k10`,
         school_participation = `b4_k9`, 
         edu_attainment = `b5_r1a`,
         edu_major = `b5_r1b`,
         training_cert_participation = `b5_r1d`,
         working_lastweek = `b5_r5a1`,
         study_lastweek = `b5_r5a2`,
         housecare_lastweek = `b5_r5a3`, 
         totalworkhour = `b5_r23a`,
         workstatus = `b5_r24a`,
         income_selfempandcasual = b5_r28b1,
         wage_staffs = `b5_r28c1`, 
         health_insurance = b5_r30a,
         accident_insurance = b5_r30b,
         life_insurance = b5_r30c,
         lumpsump_pension = b5_r30d,
         annuity_pension = b5_r30e,
         annualsickmat_leave = b5_r30f,
         work_agreement = b5_r31,
         business_cat17 = b5_r20_kat,
         KBJI2014 = b5_r21_kbj)

G2019renamed$year <- 2019

View(G2019renamed)

###


# Remove everything after the first comma in each column name
colnames(X2020_converted) <- gsub(",.*", "", colnames(X2020_converted))


colnames(X2020_converted)

library(dplyr)

# Check if the column exists
"B5_R5A1" %in% colnames(X2020_converted)


x2020renamed <- X2020_converted %>%
  select( FINAL_WEIG,
          `KODE_PROV`,
          `KLASIFIKAS`,
          `B4_K3`, 
          `B4_K6`,
          `B4_K8`,
          B4_K9,
          B4_K10,
          `B5_R1A`,
          `B5_R1B`,
          `B5_R1D`,
          `B5_R5A1`,
          `B5_R5A2`,
          `B5_R5A3`,
          `B5_R23A`,
          B5_R24A,
          B5_R28B1,
          B5_R28C1,
          B5_R30A,
          B5_R30B,
          B5_R30C,
          B5_R30D,
          B5_R30E,
          B5_R30F,
          B5_R31,
          B5_R20_KAT,
          B5_R21_KBJ) %>%
  rename(wight = `FINAL_WEIG`,
         prov_code = `KODE_PROV`, 
         urban_rural = `KLASIFIKAS`, 
         rel_w_headfam = `B4_K3`, 
         gender = `B4_K6`, 
         age = `B4_K8`, 
         marriage_status = `B4_K10`,
         school_participation = `B4_K9`, 
         edu_attainment = `B5_R1A`,
         edu_major = `B5_R1B`,
         training_cert_participation = `B5_R1D`,
         working_lastweek = `B5_R5A1`,
         study_lastweek = `B5_R5A2`,
         housecare_lastweek = `B5_R5A3`, 
         totalworkhour = `B5_R23A`,
         workstatus = `B5_R24A`,
         income_selfempandcasual = B5_R28B1,
         wage_staffs = `B5_R28C1`, 
         health_insurance = B5_R30A,
         accident_insurance = B5_R30B,
         life_insurance = B5_R30C,
         lumpsump_pension = B5_R30D,
         annuity_pension = B5_R30E,
         annualsickmat_leave = B5_R30F,
         work_agreement = B5_R31,
         business_cat17 = B5_R20_KAT,
         KBJI2014 = B5_R21_KBJ)

View(x2020renamed)

x2020renamed$year <- 2020


########

G2020renamed <- G2020 %>%
  select(wight = final_weig,
         `kode_prov`,
         `klasifikas`,
         `b4_k3`, 
         `b4_k6`,
         `b4_k8`,
         b4_k9,
         b4_k10,
         `b5_r1a`,
         `b5_r1b`,
         `b5_r1d`,
         `b5_r5a1`,
         `b5_r5a2`,
         `b5_r5a3`,
         `b5_r23a`,
         b5_r24a,
         b5_r28b1,
         b5_r28c1,
         b5_r30a,
         b5_r30b,
         b5_r30c,
         b5_r30d,
         b5_r30e,
         b5_r30f,
         b5_r31,
         b5_r20_kat,
         b5_r21_kbj) %>%
  rename(prov_code = `kode_prov`, 
         urban_rural = `klasifikas`, 
         rel_w_headfam = `b4_k3`, 
         gender = `b4_k6`, 
         age = `b4_k8`, 
         marriage_status = `b4_k10`,
         school_participation = `b4_k9`, 
         edu_attainment = `b5_r1a`,
         edu_major = `b5_r1b`,
         training_cert_participation = `b5_r1d`,
         working_lastweek = `b5_r5a1`,
         study_lastweek = `b5_r5a2`,
         housecare_lastweek = `b5_r5a3`, 
         totalworkhour = `b5_r23a`,
         workstatus = `b5_r24a`,
         income_selfempandcasual = b5_r28b1,
         wage_staffs = `b5_r28c1`, 
         health_insurance = b5_r30a,
         accident_insurance = b5_r30b,
         life_insurance = b5_r30c,
         lumpsump_pension = b5_r30d,
         annuity_pension = b5_r30e,
         annualsickmat_leave = b5_r30f,
         work_agreement = b5_r31,
         business_cat17 = b5_r20_kat,
         KBJI2014 = b5_r21_kbj)

G2020renamed$year <- 2020

View(G2020renamed)

###


# Remove everything after the first comma in each column name
colnames(X2021_converted) <- gsub(",.*", "", colnames(X2021_converted))

rm(x2021renamed)

colnames(X2021_converted)

library(dplyr)

# Check if the column exists
"B5_R5A1" %in% colnames(X2021_converted)


x2021renamed <- X2021_converted %>%
  select( FINAL_WEIG,
          KODE_PROV,
          KLASIFIKAS,
          K3, 
          K4,
          K6,
          R4,
          R5,
          R6A,
          R6B,
          R6D,
          R9A,
          R10C,
          R32A,
          R32B,
          R12A,
          R14A1,
          R16A19,
          R16D,
          R31B,
          R13A_KATEG,
          R13B_KBJI2) %>%
  rename(wight = `FINAL_WEIG`,
         prov_code = `KODE_PROV`, 
         urban_rural = `KLASIFIKAS`, 
         rel_w_headfam = `K3`, 
         gender = `K4`, 
         age = `K6`, 
         marriage_status = `R4`,
         school_participation = `R5`, 
         edu_attainment = R6A,
         edu_major = R6B,
         training_cert_participation = R6D,
         working_lastweek = `R9A`,
         study_lastweek = `R32A`,
         housecare_lastweek = `R32B`, 
         totalworkhour = R16A19,
         workstatus = `R12A`,
         income_allworkers = R14A1,
         workhour_covid19 = R16D,
         layoff_covid19 = R31B,
         notworking_covid19 = R10C,
         business_cat17 = R13A_KATEG,
         KBJI2014 = R13B_KBJI2)

View(x2021renamed)

x2021renamed$year <- 2021


######

G2021renamed <- G2021 %>%
  select(wight = final_weig,
         kode_prov,
         klasifikas,
         k3, 
         k4,
         k6,
         r4,
         r5,
         r6a,
         r6b,
         r6d,
         r9a,
         r10c,
         r32a,
         r32b,
         r12a,
         r14a1,
         r16a19,
         r16d,
         r31b,
         r13a_kateg,
         r13b_kbji2) %>%
  rename(prov_code = kode_prov, 
         urban_rural = klasifikas, 
         rel_w_headfam = k3, 
         gender = k4, 
         age = k6, 
         marriage_status = r4,
         school_participation = r5, 
         edu_attainment = r6a,
         edu_major = r6b,
         training_cert_participation = r6d,
         working_lastweek = r9a,
         study_lastweek = r32a,
         housecare_lastweek = r32b, 
         totalworkhour = r16a19,
         workstatus = r12a,
         income_allworkers = r14a1,
         workhour_covid19 = r16d,
         layoff_covid19 = r31b,
         notworking_covid19 = r10c,
         business_cat17 = r13a_kateg,
         KBJI2014 = r13b_kbji2)

G2021renamed$year <- 2021

View(G2021renamed)

###



# Remove everything after the first comma in each column name
colnames(X2022_converted) <- gsub(",.*", "", colnames(X2022_converted))


colnames(X2022_converted)

library(dplyr)

x2022renamed <- X2022_converted %>%
  select( WEIGHT,
          KODE_PROV,
          KLAS,
          K3, 
          K4,
          K6,
          R4,
          R5,
          R6A,
          R6B_KD,
          R6D,
          R9A,
          R42A,
          R42B,
          R12A,
          R10C,
          R14A_UANG,
          R16A1_BLT,
          R16D,
          R38B,
          R13A_KATEG,
          R13B_KBJI2) %>%
  rename(wight = `WEIGHT`,
         prov_code = `KODE_PROV`, 
         urban_rural = `KLAS`, 
         rel_w_headfam = `K3`, 
         gender = `K4`, 
         age = `K6`, 
         marriage_status = `R4`,
         school_participation = `R5`, 
         edu_attainment = R6A,
         edu_major = R6B_KD,
         training_cert_participation = R6D,
         working_lastweek = `R9A`,
         study_lastweek = `R42A`,
         housecare_lastweek = `R42B`, 
         totalworkhour = R16A1_BLT,
         workstatus = `R12A`,
         income_allworkers = R14A_UANG,
         workhour_covid19 = R16D,
         layoff_covid19 = R38B,
         notworking_covid19 = R10C,
         business_cat17 = R13A_KATEG,
         KBJI2014 = R13B_KBJI2)

View(x2022renamed)

x2022renamed$year <- 2022


#######

G2022renamed <- G2022 %>%
  select(weight = weight,
         kode_prov,
         klas,
         k3, 
         k4,
         k6,
         r4,
         r5,
         r6a,
         r6b_kd,
         r6d,
         r9a,
         r42a,
         r42b,
         r12a,
         r10c,
         r14a_uang,
         r16a1_blt,
         r16d,
         r38b,
         r13a_kateg,
         r13b_kbji2) %>%
  rename(prov_code = kode_prov, 
         urban_rural = klas, 
         rel_w_headfam = k3, 
         gender = k4, 
         age = k6, 
         marriage_status = r4,
         school_participation = r5, 
         edu_attainment = r6a,
         edu_major = r6b_kd,
         training_cert_participation = r6d,
         working_lastweek = r9a,
         study_lastweek = r42a,
         housecare_lastweek = r42b, 
         totalworkhour = r16a1_blt,
         workstatus = r12a,
         income_allworkers = r14a_uang,
         workhour_covid19 = r16d,
         layoff_covid19 = r38b,
         notworking_covid19 = r10c,
         business_cat17 = r13a_kateg,
         KBJI2014 = r13b_kbji2)

View(G2022renamed)

G2022renamed$year <- 2022

###


# Remove everything after the first comma in each column name
colnames(X2023_converted) <- gsub(",.*", "", colnames(X2023_converted))

colnames(X2023_converted) 



x2023renamed <- X2023_converted %>%
  select( WEIGHT,
          KODE_PROV,
          KLAS,
          K3, 
          K4,
          K9,
          R4,
          R5,
          R6A,
          R6B_KD,
          R6D,
          R9A,
          R43A,
          R43B,
          R13A,
          R11B,
          R15A_UANG,
          R18A_BLT,
          R18F,
          R42B,
          R14AKATEGO,
          R14BKBJI20) %>%
  rename(wight = `WEIGHT`,
         prov_code = `KODE_PROV`, 
         urban_rural = `KLAS`, 
         rel_w_headfam = `K3`, 
         gender = `K4`, 
         age = `K9`, 
         marriage_status = `R4`,
         school_participation = `R5`, 
         edu_attainment = R6A,
         edu_major = R6B_KD,
         training_cert_participation = R6D,
         working_lastweek = `R9A`,
         study_lastweek = `R43A`,
         housecare_lastweek = `R43B`, 
         totalworkhour = R18A_BLT,
         workstatus = `R13A`,
         income_allworkers = R15A_UANG,
         workhour_covid19 = R18F,
         layoff_covid19 = R42B,
         notworking_covid19 = R11B,
         business_cat17 = R14AKATEGO,
         KBJI2014 = R14BKBJI20)

View(x2023renamed)

x2023renamed$year <- 2023

#########

G2023renamed <- G2023 %>%
  select(wight = weight,
         kode_prov,
         klas,
         k3, 
         k4,
         k9,
         r4,
         r5,
         r6a,
         r6b_kd,
         r6d,
         r9a,
         r43a,
         r43b,
         r13a,
         r11b,
         r15a_uang,
         r18a_blt,
         r18f,
         r42b,
         r14akatego,
         r14bkbji20) %>%
  rename(prov_code = kode_prov, 
         urban_rural = klas, 
         rel_w_headfam = k3, 
         gender = k4, 
         age = k9, 
         marriage_status = r4,
         school_participation = r5, 
         edu_attainment = r6a,
         edu_major = r6b_kd,
         training_cert_participation = r6d,
         working_lastweek = r9a,
         study_lastweek = r43a,
         housecare_lastweek = r43b, 
         totalworkhour = r18a_blt,
         workstatus = r13a,
         income_allworkers = r15a_uang,
         workhour_covid19 = r18f,
         layoff_covid19 = r42b,
         notworking_covid19 = r11b,
         business_cat17 = r14akatego,
         KBJI2014 = r14bkbji20)

View(G2023renamed)

G2023renamed$year <- 2023

###



# Remove everything after the first comma in each column name
colnames(X2024A_converted) <- gsub(",.*", "", colnames(X2024A_converted))

colnames(X2024b_converted) 

"B5R49A" %in% colnames(X2024A_converted)


x2024Arenamed <- X2024A_converted %>%
  select( WEIGHTR,
          KODE_PROV,
          KLAS,
          B4K3, 
          B4K4,
          B4K10,
          B5R4,
          B5R5,
          B5R6A,
          B5R6B_J_KD,
          B5R6D,
          B5R9A,
          B5R13A,
          B5R15_1,
          B5R18A_BLT,
          B5R14AKATE,
          B5R14BKBJI) %>%
  rename(wight = `WEIGHTR`,
         prov_code = `KODE_PROV`, 
         urban_rural = `KLAS`, 
         rel_w_headfam = `B4K3`, 
         gender = `B4K4`, 
         age = `B4K10`, 
         marriage_status = `B5R4`,
         school_participation = `B5R5`, 
         edu_attainment = B5R6A,
         edu_major = B5R6B_J_KD,
         training_cert_participation = B5R6D,
         working_lastweek = `B5R9A`,
         totalworkhour = B5R18A_BLT,
         workstatus = `B5R13A`,
         income_allworkers = B5R15_1,
         business_cat17 = B5R14AKATE,
         KBJI2014 = B5R14BKBJI)

View(x2024Arenamed)

x2024Arenamed$year <- 2024



#######

G2024renamed <- G2024 %>%
  select(wight = weightr,
         kode_prov,
         klas,
         b4k3, 
         b4k4,
         b4k10,
         b5r4,
         b5r5,
         b5r6a,
         b5r6b_j_kd,
         b5r6d,
         b5r9a,
         b5r13a,
         b5r15_1,
         b5r18a_blt,
         b5r14akate,
         b5r14bkbji) %>%
  rename(prov_code = kode_prov, 
         urban_rural = klas, 
         rel_w_headfam = b4k3, 
         gender = b4k4, 
         age = b4k10, 
         marriage_status = b5r4,
         school_participation = b5r5, 
         edu_attainment = b5r6a,
         edu_major = b5r6b_j_kd,
         training_cert_participation = b5r6d,
         working_lastweek = b5r9a,
         totalworkhour = b5r18a_blt,
         workstatus = b5r13a,
         income_allworkers = b5r15_1,
         )

View(G2024renamed)

G2024renamed$year <- 2024


#########


G2024renamed <- G2024 %>%
  select(wight = weightr,
         kode_prov,
         klas,
         b4k3, 
         b4k4,
         b4k10,
         b5r4,
         b5r5,
         b5r6a,
         b5r6b_j_kd,
         b5r6d,
         b5r9a,
         b5r13a,
         b5r15_1,
         b5r18a_blt,
         b5r14akate,
         b5r14bkbji) %>%
  rename(prov_code = kode_prov, 
         urban_rural = klas, 
         rel_w_headfam = b4k3, 
         gender = b4k4, 
         age = b4k10, 
         marriage_status = b5r4,
         school_participation = b5r5, 
         edu_attainment = b5r6a,
         edu_major = b5r6b_j_kd,
         training_cert_participation = b5r6d,
         working_lastweek = b5r9a,
         totalworkhour = b5r18a_blt,
         workstatus = b5r13a,
         income_allworkers = b5r15_1,
         business_cat17 = b5r14akate,
         KBJI2014 = b5r14bkbji)

View(G2024renamed)

G2024renamed$year <- 2024


