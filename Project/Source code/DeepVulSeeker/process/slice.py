import os
import numpy as np


def slice(save_path, npy):
    train, c = np.split(npy, [int(npy.shape[0] / 10 * 8)], axis=0)
    val, test = np.vsplit(c, [int(c.shape[0] / 2)])
    print(train.shape)
    print(val.shape)
    print(test.shape)
    train_save = save_path + str('train.npy')
    test_save = save_path + str('test.npy')
    val_save = save_path + str('val.npy')
    np.save(train_save, train)
    np.save(test_save, test)
    np.save(val_save, val)


def slice_y(save_path, npy):
    train, c = np.split(npy, [int(npy.shape[0] / 10 * 8)], axis=0)
    val, test = np.hsplit(c, [int(c.shape[0] / 2)])
    print(train.shape)
    print(val.shape)
    print(test.shape)
    train_save = save_path + str('train_y.npy')
    test_save = save_path + str('test_y.npy')
    val_save = save_path + str('val_y.npy')
    np.save(train_save, train)
    np.save(test_save, test)
    np.save(val_save, val)


# 数据集切片
cfg_npy = np.load(r'/mnt/c/DeepVulSeeker/data/cfg/cwe758_cfg.npy')
emb_npy = np.load(r'/mnt/c/DeepVulSeeker/data/embedding/cwe758_emb.npy')
y_npy = np.load(r'/mnt/c/DeepVulSeeker/data/embedding/cwe758_y.npy')
dfg_npy = np.load(r'/mnt/c/DeepVulSeeker/data/dfg/cwe758_dfg.npy')
ast_npy = np.load(r'/mnt/c/DeepVulSeeker/data/ast/cwe758_ast.npy')
print(ast_npy.shape)
print(dfg_npy.shape)
print(cfg_npy.shape)
print(emb_npy.shape)
print(y_npy.shape)
slice('/mnt/c/DeepVulSeeker/cwe_data/cwe758/emb_',emb_npy)
slice('/mnt/c/DeepVulSeeker/cwe_data/cwe758/ast_',ast_npy)
slice('/mnt/c/DeepVulSeeker/cwe_data/cwe758/cfg_',cfg_npy)
slice('/mnt/c/DeepVulSeeker/cwe_data/cwe758/dfg_',dfg_npy)
slice_y('/mnt/c/DeepVulSeeker/cwe_data/cwe758/',y_npy)
