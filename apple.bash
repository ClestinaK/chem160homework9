#!/bin/bash

cat ../stock_data/$* | awk '{print $2}'
