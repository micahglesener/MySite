```{r}

Hypothesis_Test <- t.test(Salem_Price_Data, CPI_Number, alternative="two.sided")

Confidence_Interval_Lower_Bound <- Hypothesis_Test$conf.int[1]
Confidence_Interval_Upper_Bound <- Hypothesis_Test$conf.int[2]

```
