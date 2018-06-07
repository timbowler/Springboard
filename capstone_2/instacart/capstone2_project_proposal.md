**1. What is the problem you want to solve?**

Use anonymized data on customer shopping orders to predict which previously purchased products will be in a user's next order.

The evaluation will be based on prediction accuracy F1 scores on testing data, which captures precision and recall in a single metric, likely using `Naive Bayes`, `Random Forest`, and `TF-IDF` models (precedence of approach TBD)

**2. Who is your client and why do they care about this problem? In other words, what will your client DO or DECIDE based on your analysis that they wouldn’t have otherwise?**

Clients not only include online grocery services but also retailers across a broad product spectrum, whether ecommerce or traditional brick-and-mortar retail businesses.  These organizations want to be able to forecast and predict which products a user will buy again, try for the first time, or add to their cart during a session.  Being able to accurately forecast and predict customer demand has an obviously large and profound impact on any business' profitability and facilitates growing market share.

**3. What data are you going to use for this? How will you acquire this data?**

The Instacart Market Basket Analysis customer order data, open sourced and used as a Kaggle competition by data science students looking to expand their skill set.  The data is available at the [Kaggle](https://www.kaggle.com/c/instacart-market-basket-analysis/data) website.

**4. In brief, outline your approach to solving this problem (knowing that this might change later).  What are your deliverables? Typically, this would include code, along with a paper and/or a slide deck.**

The modeling approach will employ machine learning models in the Apache Spark/Pyspark ML libraries, using model pipeline and hyper-parameter tuning techniques.

The deliverable will be code and narrative in a Jupyter notebook file explaining the approach used for getting and cleaning the data, exploratory data analysis, and the statistical inference and modeling techniques used.

The goal of the analysis is to correctly predict the contents of a returning customer's shopping cart at checkout based on their prior order history.
