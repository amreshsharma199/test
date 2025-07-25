#!/bin/bash

clone_repo() {
    echo "Cloning repo..."
    git clone "https://github.com/amreshsharma199/test.git "
    # Add your cloning logic here (or leave blank if Jenkins does it)
}

build_project() {
    echo "Building project..."
    # Simulate build step
    sleep 1
}

test_project() {
    echo "Testing project..."
    # Simulate test
    sleep 1
}

deploy_project() {
    echo "Deploying project..."
    # Simulate deployment
    sleep 1
}
