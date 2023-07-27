pipeline{
    agent any
    stages {
        stage('Running python code') {
            steps {
                echo 'python3 main.py'
            }
        }
        stage('Making dockerfile') {
            steps{
                echo 'dockerbuild -t xyz .'
            }
        }
    }
}