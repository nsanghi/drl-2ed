# drl-2ed

### Local Install - Ubuntu
1. Please install following ubuntu packages using:
```
apt-get update && apt-get install swig cmake
```
2. Create a new `venv` or `conda` environment with `python=3.10`. Activate it and then inside the environment, install packages from `requirements.txt` using following command:
```
pip install -r requirements.txt
```
3. clone the repository in a local drive. Navigate the the folder where it is cloned and start jupyterlab using command `

### Running on Colab
1. Click the `Open in Colab` button at the top of each notebook and execute. Commands to install required ubuntu packages and python dependencies are listed at the top of the notebook in initial cells. You can execute them like any other notebook cell. 
2. Unless specified, you can run the code in regular CPU environments in Colab. Each notebook will specifically alert the user to choose GPU when required.  