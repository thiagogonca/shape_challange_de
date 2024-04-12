docker run -it \
  -v ${PWD}:/de_test \
  -p 8888:8888 \
  jupyter/pyspark-notebook:x86_64-ubuntu-22.04 \
  # sh -c "pip install -r /de_test/requirements.txt && jupyter notebook /de_test"


# --ip 0.0.0.0 --no-browser --allow-root