$env:GIT_REDIRECT_STDERR = '2>&1'

cd nmrk.project.a/
git clone https://github.com/melgharbawynmrk/nmrk.project.a.git .

cd ..
cd nmrk.project.b/
git clone https://github.com/melgharbawynmrk/nmrk.project.b.git .

cd ..
cd nmrk.project.shared/
git clone https://github.com/melgharbawynmrk/nmrk.project.shared.git .