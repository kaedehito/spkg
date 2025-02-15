PKG_NAME="spkg"
LICENSE="MIT"
AUTHORS="Kaedehito"
VERSION="1.0.0"
DESCRIPTON="A package manager written in sh"

BUILD(){
  true
}

INSTALL(){
  chmod +x ./spkg
}
