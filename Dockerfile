FROM tensorflow/tensorflow:1.12.0-gpu-py3

RUN apt-get update -y
RUN apt-get upgrade -y
RUN pip3 install opencv-python
RUN apt install -y libsm6 libxext6
RUN pip3 install h5py
RUN pip3 install matplotlib
RUN apt-get install python3-tk -y


#RUN python3 src/predict_3dpose.py --camera_frame --residual --batch_norm --dropout 0.5 --max_norm --evaluateActionWise --use_sh --epochs 1 --sample --load 24371

#RUN python3 /code/test.py
#Need to install dependencies here