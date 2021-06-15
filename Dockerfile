FROM jupyter/minimal-notebook
RUN pip install pip --upgrade
ADD . /home/jovyan/work
RUN pip3 install -r /home/jovyan/work/requirements.txt