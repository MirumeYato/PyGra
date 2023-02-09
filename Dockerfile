FROM jupyter/scipy-notebook:latest
RUN pip install tqdm \
  && pip install ipython \
  && pip install Pillow
