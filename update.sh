rm -r about.html css favicon.png identity.html illustration.html images print.html research.html web.html;
cd tabreturn.portfolio;
git pull;
~/.gem/ruby/2.5.0/bin/jekyll build;
cd ..;
cp -r tabreturn.portfolio/_site/about.html tabreturn.portfolio/_site/css tabreturn.portfolio/_site/favicon.png tabreturn.portfolio/_site/cv.html tabreturn.portfolio/_site/identity.html tabreturn.portfolio/_site/illustration.html tabreturn.portfolio/_site/images tabreturn.portfolio/_site/lecturing.html tabreturn.portfolio/_site/print.html tabreturn.portfolio/_site/research.html tabreturn.portfolio/_site/web.html ./
