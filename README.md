# Fake News Classifier
* Deployed at: [real-time-fake-news-classifier](https://fake-news-classifier-yhp3.onrender.com)


## Project Overview
A machine learning web application designed to detect fake news using advanced natural language processing techniques.
- I have taken DataSet from kaggle and done the text preprocessing and trained the data with 3 models, namely:
1. Multinomial Naive Bayes   ( Accuracy : 90.59% )
2. Logistic Regression       ( Accuracy : 93.52%)
3. LSTM Deep Neural Network. ( Accuracy : 90.60%)
- I got good accuracy with Logistic Regression model. So, I adopted this as my final model to this project and built flask app with this model. Finally, I deployed the model at Render website.

### Features

* Real-time fake news detection
* Web-based interface
* Machine learning model with high accuracy
* Simple and intuitive user experience

### Technologies Used

* Backend: 
* Flask
* Machine Learning:
    * Logistic Regression
    * scikit-learn
    * NLTK
* Frontend: HTML, CSS
* Deployment: Render


### Model Details

* Accuracy: 93.5%
* Techniques:
    - Tokenization
    - Lemmatization
    - StopWords
    - Bag of words
    - GridSearchCV
    - K-fold Cross Validation

### How to Use
1. Enter news text in the input box
2. Click "Predict"
3. Receive instant classification (Fake or Real)

### Installation
- Bash Script:
git clone https://github.com/rakesh-iitk/NLP_End2End_Deployment_fakeNewsClassifier
pip install -r requirements.txt
python app.py

### Contact

- Author: Rakesh
- linkedin.com/in/rakesh-iitk
- Email: jangark20@iitk.ac.in




