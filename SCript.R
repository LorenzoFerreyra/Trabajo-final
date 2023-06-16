---
  title: "Inflation_Argentina"
author: "lucas"
date: "2023-06-16"
output: html_document
---
  
{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)


install.packages("readr")
install.packages("tidyverse")
install.packages("dplyr")

library(tidyverse)
library(readr)
library(dplyr)

datos <- read.csv("inflation argentina - scopus.csv")

glimpse(datos)