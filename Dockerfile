From jupyter/datascience-notebook 

RUN curl -k -L -O https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.7.1-cp34-none-linux_x86_64.whl && \
    mv tensorflow-0.7.1-cp34-none-linux_x86_64.whl tensorflow-0.7.1-cp35-none-linux_x86_64.whl 
RUN pip install tensorflow-0.7.1-cp35-none-linux_x86_64.whl
RUN /bin/bash -c "source activate /opt/conda/envs/python2/ && pip install https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.7.1-cp27-none-linux_x86_64.whl"
 