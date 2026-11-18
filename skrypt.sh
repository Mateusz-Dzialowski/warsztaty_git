mkdir konflikt
cd konflikt
git init
git branch -M main
echo 'print("Hello")' >hello.py
git add hello.py
git commit -m "Dodaj hello.py"

git switch -c nowa-funkcja
echo 'print("Cześć!")' >hello.py
git commit -am "Zmień powitanie na Cześć"

git switch main
echo 'print("Witaj!")' >hello.py
git commit -am "Zmień powitanie na Witaj"

git merge nowa-funkcja
