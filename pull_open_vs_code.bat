set PATH=%USERPROFILE%\AppData\Local\Microsoft\WindowsApps;C:\Program Files\Microsoft VS Code\bin;%PATH%
"./pyenv/pytorch/Scripts/python" -m pip install --upgrade pip
"./pyenv/pytorch/Scripts/python" -m pip install -r requirements.txt
cd ./debug/model_text_to_text(code)
git pull
code .
