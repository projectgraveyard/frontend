# chmod + ./compile.sh
sudo apt-get install -y sass
git submodule update --init bootstrap
sass scss/main.scss:dist/stylesheet.module.css