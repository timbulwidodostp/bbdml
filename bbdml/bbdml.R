# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Maximum Likelihood for the Beta-binomial Distribution Use bbdml (corncob) With (In) R Software
install.packages("corncob")
library("corncob")
bbdml = read.csv("https://raw.githubusercontent.com/timbulwidodostp/bbdml/main/bbdml/bbdml.csv",sep = ";")
# Estimation Maximum Likelihood for the Beta-binomial Distribution Use bbdml (corncob) With (In) R Software
bbdml <- bbdml(formula = cbind(W, M - W) ~ DayAmdmt, phi.formula = ~ DayAmdmt, data = bbdml)
summary(bbdml)
# Maximum Likelihood for the Beta-binomial Distribution Use bbdml (corncob) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished