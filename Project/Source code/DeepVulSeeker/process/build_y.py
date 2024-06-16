import os
import json
import numpy as np
num_test = []
num_train = []
num_val = []
with open("raw/cwe758.jsonl",'r',encoding='utf8')as f:
    c = f.readlines()
    for i in c:
        text = json.loads(i)["target"]
        # print(text)
        num_test.append(int(text))
num1 = np.array(num_test)
print(num1.shape)
np.save("../data/embedding/cwe758_y.npy",num1)
f.close()
