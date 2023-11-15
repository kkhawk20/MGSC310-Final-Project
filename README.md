# MGSC310-Final-Project
Kelsey Hawkins

Objective : Build models to learn stock and shareholder reports to better understand
relationship between stock prices and quarterly reports. 

Method : 
  - Data Gathering
  * Use python script to grab top 100 companies as of November 13, 2023
  * Use Yahoo finance to build historical stock dataset utilizing YFinance package in python
  * Use python script to grab each company's investor relations website
  * Download all quarterly reports for 2023, or released reports as of November 14, 2023
  * Utilized Chapman server, github repositories, and google drive to build and run jupyter notebooks on server as well as coding in both Google Colab and VSCode
  * Found github repository online containing stock data from 2015-2016, and 3 companies press releases at the same time

  - Language Model for Text data
  * Build BERT model (Language model) to utilize transformers and embeddings in a model trained on the press report data for each company over a few quarters
  * Clustered on the embeddings using DBSCAN
  * Analyze both the 2023 data and 2015 data to make accurate analysis and outcomes

  - Model for stock data
  * planning....
