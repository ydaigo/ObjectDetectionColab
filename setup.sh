git clone https://github.com/open-mmlab/mmcv.git
cd /content/mmcv
pip install .  # (add "-e" if you want to develop or modify the codes)
cd /content/ObjectDetectionColab/mmdetection/
pip install terminaltables==3.0.0
python setup.py develop
cd /content/ObjectDetectionColab/mmdetection