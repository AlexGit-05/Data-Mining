# NOK Exchange Rate Time Series Analysis

This repository contains an in-depth analysis of the Norwegian Krone (NOK) exchange rate against the Euro (EUR) from 1999 to 2024. The analysis explores trends, fluctuations, and structural breakpoints within the dataset, aiming to develop accurate forecasting models. A hybrid model combining ARIMA and Exponential Smoothing with structural break adjustment is introduced to improve prediction accuracy.

## Overview

The dataset consists of **6,648 observations**, focusing on weekdays to capture active trading periods. Key highlights include:
- A significant upward trend observed from 2013 onward.
- Structural breakpoints linked to global financial crises and Norway's oil-dependent economy.
- The analysis compares various forecasting models, including Naïve, Random Walk with Drift, ETS, ARIMA, and a hybrid approach.

### Trend in EUR = NOK Exchange Rate
![NOK Time Series Plot](https://github.com/AlexGit-05/Data-Mining/blob/main/Norwegian%20Krone%20Exchange%20Rates/time%20series.png)
This plot shows the daily NOK/EUR exchange rate from 1999 to 2024, illustrating long-term trends and fluctuations.

---

## Features

1. **Data Preprocessing**: Cleaning and structuring data for time-series analysis.
2. **Structural Break Detection**: Identifying significant breakpoints using the Bai-Perron test.
3. **Forecasting Models**:
   - Naïve
   - Random Walk with Drift
   - Trend-based
   - Exponential Smoothing (ETS)
   - ARIMA
   - Hybrid ARIMA + ETS with structural break adjustment
4. **Performance Evaluation**: Model comparison using RMSE.

---

## Results
The ARIMA model demonstrated competitive performance with an RMSE of 0.0399.
