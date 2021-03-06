library(openintro)
data(COL)

myPDF('chiSquareAreaAbove6Point25WithDF3.pdf', 5, 3,
      mar = c(2, 1, 1, 1),
      mgp = c(2.1, 0.6, 0))
ChiSquareTail(6.25,
              3,
              xlim = c(0, 25),
              col = COL[1])
dev.off()
