export ANDROID_NDK_ROOT=/root/Android/Sdk/ndk/21.3.6528147
export ANDROID_STRIP_DIR=$ANDROID_NDK_ROOT/toolchains/llvm/prebuilt/linux-x86_64/arm-linux-androideabi/bin

function addPath {
  case ":$PATH:" in
    *":$1:"*) :;; # already there
    *) PATH="$1:$PATH";; # or PATH="$PATH:$1"
  esac
}

addPath $ANDROID_NDK_ROOT/toolchains/llvm/prebuilt/linux-x86_64/bin
addPath $ANDROID_STRIP_DIR
export CC=clang
export CXX=clang++
export CFLAGS="-target armv7a-linux-androideabi21"
export CXXFLAGS="-target armv7a-linux-androideabi21"
export LDFLAGS="-target armv7a-linux-androideabi21"
