set PATH=%USERPROFILE%\AppData\Local\Microsoft\WindowsApps;C:\Program Files\Microsoft VS Code\bin;%PATH%
mkdir pyenv
cd pyenv
python -m venv pytorch
cd ..
"./pyenv/pytorch/Scripts/python" -m pip install --upgrade pip
"./pyenv/pytorch/Scripts/python" -m pip install -r requirements.txt
code ./debug/web_scraping
