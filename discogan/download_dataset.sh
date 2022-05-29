dataset_name = "edges2shoes"
_URL = f'https://drive.google.com/drive/folders/1MdYZJEqCxyQI31AeXTLatD_-ZA4xitzN?usp=sharing{dataset_name}.tar.gz'

path_to_zip = tf.keras.utils.get_file(
    fname=f"{dataset_name}.tar.gz",
    origin=_URL,
    extract=True)

path_to_zip  = pathlib.Path(path_to_zip)

PATH = path_to_zip.parent/dataset_name
