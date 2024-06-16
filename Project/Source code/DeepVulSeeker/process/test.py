import h5py

# Mở file HDF5
file_path = '../model/ck/weights.0400.hdf5'
with h5py.File(file_path, 'r') as file:
    # Liệt kê tất cả các nhóm (group) và dataset trong file
    def print_name(name):
        print(name)
    file.visit(print_name)

    # Đọc dữ liệu từ một dataset cụ thể
    dataset_name = 'your_dataset_name'
    if dataset_name in file:
        dataset = file[dataset_name]
        data = dataset[:]
        print(data)
    else:
        print(f"Dataset {dataset_name} không tồn tại trong file HDF5.")
