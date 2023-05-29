# config/ mgif256.yaml  taichi256.yaml  ted-youtube384.yaml  ted384.yaml  vox256.yaml
# checkpoints/ mgif256.pth  taichi256.pth  ted-youtube384.pth  ted384.pth  vox256.pth
poetry run python demo.py  --config config/taichi256.yaml --driving_video _in/driver.mp4 --source_image _in/chewie.png --checkpoint checkpoints/taichi256.pth
