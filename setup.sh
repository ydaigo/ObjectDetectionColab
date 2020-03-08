git clone https://github.com/open-mmlab/mmcv.git
cd /content/mmcv
pip install .  # (add "-e" if you want to develop or modify the codes)
cd /content/ObjectDetectionColab/mmdetection/
pip install terminaltables==3.0.0
python setup.py develop
cd /content/ObjectDetectionColab/mmdetection

git clone https://github.com/EscVM/OIDv4_ToolKit.git
cd OIDv4_ToolKit
pip3 install -r requirements.txt
python3 main.py downloader --classes Human_face --type_csv train --multiclasses 1 --limit 300 --y
python3 main.py downloader --classes Human_face  --type_csv validation --multiclasses 1 --limit 100 --y