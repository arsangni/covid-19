library(covid19.analytics)

ag<- covid19.data(case = "aggregated")
tsc <- covid19.data(case = "ts-confirmed")

report.summary(Nentries = 10, graphical.output = TRUE)
total.per.location(tsc,geo.loc = "india")
total.per.location(tsc,geo.loc = c("india","iran")

growth.rate(tsc,geo.loc = "india")

live.map(tsc)
generate.SIR.model(tsc)                   