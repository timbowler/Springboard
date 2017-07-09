1. What is the problem you want to solve?

    Predict the sales price for each house in a dataset of residential homes. For each Id in the test set, predict the value of the SalePrice variable. 

    The evaluation is on the Root-Mean-Squared-Error (RMSE) between the logarithm of the predicted value and the logarithm of the observed sales price. (Taking logs means that errors in predicting expensive houses and cheap houses will affect the result equally.)

2. Who is your client and why do they care about this problem? In other words, what will your client DO or DECIDE based on your analysis that they wouldn’t have otherwise?

    Clients include banks and other lending institutions involved in residential mortgage origination and underwriting, as well as investment banks and government agencies that package mortgage loans into mortgage-backed securities.  These organizations need to be able to forecast the price of the collateral underlying their mortgage portfolios.

3. What data are you going to use for this? How will you acquire this data?

    The Ames Housing dataset compiled by Dean De Cock and used as a Kaggle competition by data science students looking to expand their skill set.  The data is available at the [Kaggle](https://www.kaggle.com/c/house-prices-advanced-regression-techniques/data) website.

4. In brief, outline your approach to solving this problem (knowing that this might change later).
What are your deliverables? Typically, this would include code, along with a paper and/or a slide deck.

    Deliverables will be code and slide deck explaining the approach used for getting and cleaning the data, exploratory data analysis, and the statistical inference and modeling techniques used.

    The goal of the analysis is to correctly predict the sales price for each house in the dataset using 79 explanatory variables describing (almost) every aspect of residential homes in Ames, Iowa.

    Submission File Format for Kaggle: The file should contain a header and have the following format:

    ```
    Id,SalePrice
    1461,169000.1
    1462,187724.1233
    1463,175221
    etc.
    ```
