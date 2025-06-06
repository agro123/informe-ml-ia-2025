FROM jupyter/datascience-notebook:latest

WORKDIR /app

#RUN pip install --upgrade pip && \
#    pip install --no-cache-dir -r model/requirements.txt

#   docker build -t mlia .
#   docker run -it --name ml-c --rm -p 5000:5000 -p 8888:8888 -v "$(pwd)/pip":/pip  -v "$(pwd)/inf":/app -v "$(pwd)/example1":/app/example1 -v "$(pwd)/example2":/app/example2 -v "$(pwd)/example3":/app/example3   mlia
