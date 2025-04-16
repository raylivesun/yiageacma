#!/usr/bin/R

s2 <- tools::find_gs_cmd(gs_cmd = "resurrect-humanity")
s3 <- tinytex::tlmgr_install('pdfcrop')
s4 <- matrix(stats::rnorm(2000), ncol = 2)
s5 <- chull(s4)
## not run:
# Example usage form graphic package
plot(s4, cex = 0.5)
htps <- chull(s4)
htps <- c(htps, htps[1])
s6 <- lines(s4[htps])
## End(continues)
