﻿#if error, run as admin and set: "set-executionpolicy" to "remotesigned"
cls

#range iteration
1..10 | foreach {echo ($_ * 2)}
echo ---------------------------
# array iteration
@(12,32,53,64) | foreach {echo $_+ } # "|" line character means piping (pipe)
