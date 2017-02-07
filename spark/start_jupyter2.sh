source /opt/rh/python27/enable
export SPARK_HOME=/usr/hdp/current/spark2-client
export SPARK_MAJOR_VERSION=2
export PYSPARK_DRIVER_PYTHON=/opt/rh/python27/root/usr/bin/jupyter
export PYSPARK_DRIVER_PYTHON_OPTS="notebook --port 8889 --notebook-dir='/usr/hdp/current/spark2-client/' --ip='*' --no-browser"
cd /usr/hdp/current/spark2-client
pyspark
