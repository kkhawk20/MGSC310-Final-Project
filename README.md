# MGSC310-Final-Project
Kelsey Hawkins

## Objective : Build models to learn stock and shareholder reports to better understand
relationship between stock prices and quarterly reports. 

## Method : 
  ### Data Gathering
  * Use python script to grab top 100 companies as of November 13, 2023
  * Use Yahoo finance to build historical stock dataset utilizing YFinance package in python
  * Use python script to grab each company's investor relations website
  * Download all quarterly reports for 2023, or released reports as of November 14, 2023 - for at least 10 companies. ~40 reports total
  * Utilized Chapman server, github repositories, and google drive to build and run jupyter notebooks on server as well as coding in both Google Colab and VSCode

  ### Language Model for Text data
  * Build BERT model (Language model) to utilize transformers and embeddings in a model trained on the press report data for each company over a few quarters in 2023
  * Clustered on the embeddings using DBSCAN to analyze text categories
  * Added predictivity to give model new press report to predict the company, theme of report, and accuracy scores for each.
  * Usage to give shareholder press reports a model of categorization

  ### Model for stock data
  * Built LSTM (Long short-term memory) model on historical 2023 stock data for the top 100 companies pulled from Yahoo-Finance
  * Utilized training and testing of 80/20. trained model on all stock tickers, but individually for each time series
  * Created predictivity in the model to be able to be given a date and stock ticker to predict stock prices


