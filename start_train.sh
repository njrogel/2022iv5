cd /home/nj/iv5

python ./preprocess.py

python train.py --epochs 300 --batch-size 16 --data ./data/neu-cls.yaml --weight ./yolov5s.pt --cfg /home/nj/iv5/models/yolov5s.yaml