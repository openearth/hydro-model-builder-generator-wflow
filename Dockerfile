# The Google App Engine python runtime is Debian Jessie with Python installed
# and various os-level packages to allow installation of popular Python
# libraries. The source is on github at:
#   https://github.com/GoogleCloudPlatform/python-docker
FROM gcr.io/google-appengine/python

RUN cd /opt
# Install dependencies.
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
#RUN pip install honcho

# Install PCRaster
RUN wget 'http://downloads.sourceforge.net/project/pcraster/PCRaster/4.1.0/pcraster-4.1.0_x86-64.tar.gz'
RUN tar xzf pcraster-4.1.0_x86-64.tar.gz
RUN export PATH=/opt/pcraster-4.1.0_x86-64/bin:$PATH
RUN export PYTHONPATH=/opt/pcraster-4.1.0_x86-64/python:$PYTHONPATH
RUN apt-get update
RUN apt-get -y install cmake gcc g++ git libboost-all-dev libgdal-dev libncurses5-dev \
    libpython-dev libqwt-qt5-dev libxerces-c-dev libxml2 libxml2-utils libxslt1-dev \
    qtbase5-dev xsdcxx
RUN mkdir pcraster42 && cd pcraster42
RUN git clone --recursive https://github.com/pcraster/pcraster.git
RUN mkdir build
RUN cd build
RUN cmake -DFERN_BUILD_ALGORITHM:BOOL=TRUE ../pcraster42
RUN cmake --build .

# Install wflow
#RUN git clone 'https://github.com/openstreams/wflow'

# Add application code.
ADD . app/
WORKDIR app/hydro_model_generator_wflow/

EXPOSE 8080

# Instead of using gunicorn directly, we'll use Honcho. Honcho is a python port
# of the Foreman process manager. $PROCESSES is set in the pod manifest
# to control which processes Honcho will start.
#CMD honcho start -f /app/procfile $PROCESSES
#RUN
# cd /app/hydro_model_generator_wflow && python hydro_model_generator_wflow.py
CMD python hydro_model_generator_wflow.py
