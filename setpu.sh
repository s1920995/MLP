conda create -n inpainting python=3.8
conda activate inpainting
conda install pip

git clone https://github.com/geekyutao/Inpaint-Anything
cd Inpaint-Anything

conda install pytorch::pytorch torchvision torchaudio -c pytorch
python -m pip install -e segment_anything
python -m pip install -r lama/requirements.txt

# And then see the ****Usage section****
