pip install kaggle

export KAGGLE_USERNAME=yashchoksi16
export KAGGLE_KEY=1c3d46bf78a505fcbe990b2596168d8d

kaggle competitions download -c dogs-vs-cats-redux-kernels-edition

unzip dogs-vs-cats-redux-kernels-edition.zip -d ./data/

rm -rf dogs-vs-cats-redux-kernels-edition.zip