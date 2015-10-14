alias ll='ls -al'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
function start_qujing {
  export http_proxy='http://theironislands.f.getqujing.net:39669'
}

function stop_qujing {
  export http_proxy=
}

export RUST_SRC_PATH=/Users/guorui/Documents/rustc-nightly/src

export PATH="$HOME/Library/Haskell/bin:$PATH"
