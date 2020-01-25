export CHOCO_GHCS_PATH=$(cygpath $ProgramData)/chocolatey/lib/ghc/tools
export GHCS_PATH=/d/bin/cabal
export GHC_PATH=$GHCS_PATH/ghc-$GHC_VERSION
export CABAL_ROOT=$(cygpath $APPDATA)/cabal
export Z3_BIN_PATH=/usr/local/z3-4.8.5-x64-win/bin
export PATH=$CABAL_ROOT/bin:$GHC_PATH/bin:$Z3_BIN_PATH:$PATH
