# Define custom utilities
# Test for macOS with [ -n "$IS_OSX" ]


function pre_build {
    # Any stuff that you need to do before you start building the wheels
    # Runs in the root directory of this repository.
    :
}

function run_tests {
    # Runs tests on installed distribution from an empty directory
    #python -m pip install requests[security] -U
    #if [ -n "IS_OSX" ]
    #then
    #fi

    #python -m pip install paddlepaddle
    #python -m pip install paddlepaddle==2.1.0 -i https://mirror.baidu.com/pypi/simple
    #==2.0.0-rc1 
    #python --version
    #echo 'import sys
#try:
#    import pgl
#    print("Import Success")
#    sys.exit(0)
#except Exception as e:
#    print("Import Failed")
#    print(e)
#    sys.exit(1)' > test_import.py
#    python test_import.py
}

