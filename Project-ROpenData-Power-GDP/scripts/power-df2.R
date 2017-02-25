#' 提示：
#' 會用到filter + grepl來挑出英文的id。
#'    ps. "^[A-Z]" 代表要尋找以大寫英文字母開頭的字串。
#' mutate 來將年度從民國變成西元。
#' 最後用 mutate + gsub 將 id 中的"."給去除。

power.df2 <- NULL # 請將 NULL 替換成你的程式碼

stopifnot(nrow(power.df2) == 204)
stopifnot(sum(power.df2$year) == 409224)
