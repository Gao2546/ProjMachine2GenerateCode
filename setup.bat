mkdir pyenv
cd pyenv
python -m venv pytorch
cd ..
./pyenv/pytorch/Scripts/activate
pip install -r requirements.txt
