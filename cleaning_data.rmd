### Capstone Project 1: Cleaning the Ames Housing Date Set

The data set is in fairly good shape as it was used in a Kaggle competition.  Initial data cleaning steps are fairly straightforward.  They essentially consisted of the following:

1. Replacing qualitative factor labels with ordinal rankings.  As an example, the 'ExterQual' (exterior quality) and 'ExterCond' (exterior condition) fields had initial factors as ['Ex', 'Gd', 'TA', 'Fa', 'Po'] (representing Excellent, Good, Typical/Average, Fair, and Poor respectively).  These were replaced with a high-to-low ordinal rank i.e. [5, 4, 3, 2, 1] to be in-line with the data sets ordinal rankings used for the 'OverallQual' and 'OverallCond' fields.  Descending ordinal rankings were applied to 10 total columns/fields.

2. Several fields that represented numerical measures (areas/square footage, counts) had their NaN's replaced with 0 scalars.  This seems appropriate for measured values, and this applied to 10 total columns/fields.

3. Two columns representing qualitative variables had minor adjustments to their factors:
    * a factor in the 'MSZoning' (zoning class) field was changed from 'C (all)' to 'C' in order to be uniform with the other factors
    * NaN's in the 'MasVnrType' (masonry veneer type) field were replaced with 'None' to be in line with the other data in the field.

There do not appear to be large outliers requiring special treatment or removal at this time.  However, this will be examined more thoroughly in Exploratory Data Analysis and dealt with then.

Please refer to the IPython Notebook ('cleaning_data.ipynb') for details.
