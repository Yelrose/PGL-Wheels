# Define custom utilities
# Test for macOS with [ -n "$IS_OSX" ]

function pre_build {
    # Any stuff that you need to do before you start building the wheels
    # Runs in the root directory of this repository.
    :
}

function run_tests {
    # Runs tests on installed distribution from an empty directory
    python -m pip install requests[security] -U
    python -m pip install paddlepaddle==2.0.0rc1 -i https://mirror.baidu.com/pypi/simple
    python --version
    git clone https://github.com/PaddlePaddle/PGL/ 
    cd PGL
    git checkout pgl-2.0.0a 
    cd ./tests
    python -m pytest *
}

