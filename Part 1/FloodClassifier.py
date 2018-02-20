import os
import cv2
import numpy as np
import time
import csv

path = "C:/Users/Jordan/Documents/This Semester/ECE 759/Project/ImagesWithWaterTRAINING/"
watertrain = []
for file in os.listdir(path):
    watertrain.append(file)

for i in range(0,20):
    print path + watertrain[i]
    img = cv2.imread(path + watertrain[i], 0) #Convert to grayscale and read image
    data = np.asarray(img).reshape(img.shape) #Convert image to numpy array for processing
    with open("C:/Users/Jordan/Documents/This Semester/ECE 759/Project/water_training.csv", "a") as f:
        writer = csv.writer(f, lineterminator="\n") 
        writer.writerows(data) #write data to csv file

path = "C:/Users/Jordan/Documents/This Semester/ECE 759/Project/NoWaterTraining/"
nowatertrain = []
for file in os.listdir(path):
    nowatertrain.append(file)

for i in range(0,10):
    print path + nowatertrain[i]
    img = cv2.imread(path + nowatertrain[i], 0) #Convert to grayscale and read image
    data = np.asarray(img).reshape(img.shape) #Convert image to numpy array for processing
    with open("C:/Users/Jordan/Documents/This Semester/ECE 759/Project/nowater_training.csv", "a") as f:
        writer = csv.writer(f, lineterminator="\n") 
        writer.writerows(data) #write data to csv file
