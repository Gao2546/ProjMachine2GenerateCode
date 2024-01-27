mkdir pyenv
cd pyenv
python -m venv pytorch
cd ..
"./pyenv/pytorch/Scripts/python" -m pip install --upgrade pip
"./pyenv/pytorch/Scripts/pip" install -r requirements.txt
