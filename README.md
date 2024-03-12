# drl-2ed - 

### Local Install - Ubuntu and Windows WSL2
1. Please install following ubuntu packages using:
```
apt-get install swig cmake ffmpeg freeglut3-dev xvfb git-lfs
git lfs install
```
2. Create a new `venv` or `conda` environment with `python=3.9`. Activate it and then inside the environment, install packages from `requirements.txt` using following command:
```
pip install -r requirements.txt
```
3. clone the repository in a local drive. Navigate the the folder where it is cloned and start jupyterlab using command `

### Running on Colab
1. Open the notebook on Google Colab either by uploading from local drive or by directly connecting Google Colab with github. Each notebook is self contained and ready to be run Colab or local.
2. To run on Colab, you will need to uncomment and execute the code cells under section with heading "Running in Colab/Kaggle". 
3. Unless specified, you can run the code in regular CPU environments in Colab.

#### Detailed Instructions can be found in Chapter 1 of the book which provides a step by step process of running the notebooks in various environments