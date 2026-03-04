# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Principal Components Difference-in-Differences Use pcdid With (In) R Software
install.packages("pcdid")
library("pcdid")
# Estimate Principal Components Difference-in-Differences Use pcdid With (In) R Software
pcdid = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pcdid/main/pcdid/pcdid.csv", sep = ";")
pcdid <- pcdid(lncase ~ treated + treated_post + afdcben + unemp + empratio + mon_d2 + mon_d3 + mon_d4, index = c("state", "trend"), data = pcdid, alpha = TRUE)
pcdid$mg
pcdid$alpha
pcdid$treated$WY$coefficients
pcdid$control$OH$coefficients
# Principal Components Difference-in-Differences Use pcdid With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished