getwd()
setwd("D:\\SLIIT\\Y2S1\\PS\\LabSheets done by me\\IT24103283_LS_07")
getwd()

--#Q1--
--#1--
punif(10,min = 0, max = 30 , lower.tail = TRUE)

--#2--
1 - punif(20, min = 0, max = 30 ,lower.tail= TRUE)

punif(20, min = 0, max = 30 ,lower.tail = FALSE)

--#Q2--
--#1--
pexp(3, rate = 0.5 , lower.tail =TRUE)

--#2--
1- pexp(4, rate = 0.5 , lower.tail = TRUE)

pexp(4, rate = 0.5 , lower.tail= FALSE)

--#3--
pexp(4, rate= 0.5 , lower.tail = TRUE) - pexp(2, rate = 0.5, lower.tail = TRUE)

--#Q3--
--#1--
1- pnorm(37.9 , mean = 36.8 , sd = 0.4 , lower.tail = TRUE)

--#2--
pnorm(36.9, mean = 36.8 , sd =0.4 , lower.tail= TRUE) - pnorm(36.4 , mean = 36.8 ,sd = 0.4 , lower.tail = TRUE)

--#3--
qnorm(0.012 , mean = 36.8 ,sd = 0.4 , lower.tail = TRUE)

--#4--
qnorm(0.01, mean = 36.8 , sd = 0.4 ,lower.tail = FALSE)


--#Exercise--
--#Q1---
punif(25 , min =0 , max = 40, lower.tail = TRUE)- punif(10, min = 0 , max = 40 , lower.tail = TRUE)

--#Q2---
pexp(2 , rate = 0.3333 , lower.tail = TRUE)

--#Q3---
--#1----
1- pnorm(130 , mean = 100 , sd= 15, lower.tail= TRUE)

--#2---
qnorm(0.95 , mean = 100, sd = 15, lower.tail = TRUE)


















