# Define custom utilities
# Test for macOS with [ -n "$IS_OSX" ]

function pre_build {
    # Any stuff that you need to do before you start building the wheels
    # Runs in the root directory of this repository.
    :
}

function run_tests {
    # Runs tests on installed distribution from an empty directory
    python --version
    echo 'import sys
try:
    import pgl
    sys.exit(0)
except:
    sys.exit(1)' > test_import.py
    python test_import.py
}
run_tests
