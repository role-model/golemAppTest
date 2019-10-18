## code to prepare `my_dataset` dataset goes here

params <- data.frame(param_name = c('la', 'mu', 'theta'), val = 1:3)
dat <- data.frame(spp = paste0('s0', 1:9), abund = 1:9, pi = (1:9) / 10, trt = 9:1)
my_dataset <- list(params, dat)

usethis::use_data(my_dataset)
