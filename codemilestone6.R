View(twitchdata_update)
plot(twitchdata_update$`Average viewers`, twitchdata_update$`Watch time(Minutes)`, main = "Scatterplot of Watch Time vs Average Viewers", xlab =  "Average Viewers", ylab = "Watch Time (Minutes)" )
cor(twitchdata_update$`Average viewers`, twitchdata_update$`Watch time(Minutes)`)
#0.476165Twitchupdate2 = subset(twitchdata_update, `Average viewers` < 50000 & `Watch time(Minutes)` < 5e9)
plot(Twitchupdate2$`Average viewers`, Twitchupdate2$`Watch time(Minutes)`, main = "Scatterplot (Outliers Removed)", xlab = "Average Viewers", ylab = "Watch Time (Minutes)")
cor(Twitchupdate2$`Average viewers`, Twitchupdate2$`Watch time(Minutes)`)
#0.6538871