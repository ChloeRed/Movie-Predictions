#!/bin/bash

for f in {0..209}.txt
do
        mv data/$f query
        ./movie_recommender query/$f data/*
        mv query/$f data
done
