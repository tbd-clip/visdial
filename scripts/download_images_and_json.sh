#!/bin/bash

mkdir -p data/images
cd data/images_and_json
wget http://images.cocodataset.org/zips/train2014.zip
wget http://images.cocodataset.org/zips/val2014.zip
wget https://www.dropbox.com/s/twmtutniktom7tu/VisualDialog_val2018.zip?dl=1
wget https://www.dropbox.com/s/mwlrg31hx0430mt/VisualDialog_test2018.zip?dl=1
wget https://computing.ece.vt.edu/~abhshkdz/visdial/data/v1.0/visdial_params_train.json
