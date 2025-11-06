#watchtime
mean(twitchdata_update$`Watch time(Minutes)`)
#418427930
length(twitchdata_update$`Watch time(Minutes)`)
# 1000
sd(twitchdata_update$`Watch time(Minutes)`)
#  549635514 
qt(0.975, df = length(na.omit(twitchdata_update$`Watch time(Minutes)`)) - 1) * (sd(twitchdata_update$`Watch time(Minutes)`) / sqrt(length(na.omit(twitchdata_update$`Watch time(Minutes)`))))
#34107459
ci_watchtime <- c(mean_watchtime - error_watchtime, mean_watchtime + error_watchtime)
384320471 452535389
#Average viewers
avgviewers_mean <- mean(twitchdata_update$`Average viewers`)
#4781.04
avgviewers_sd <- 
#8453.685
n_avgviewers <- length(twitchdata_update$`Average viewers`)
#1000
error_avgviewers <- qt(0.975, df = n_avgviewers - 1) * (avgviewers_sd / sqrt(n_avgviewers))
#524.5908
ci_avgviewers <- c(avgviewers_mean - error_avgviewers, avgviewers_mean + error_avgviewers)
#4256.449 5305.631
