pipeline{
    agent any
    stages{
        stage('Running python code'){
            step{
                echo 'python3 main.py'
            }
        }
        stage('Making dockerfile'){
            step{
                echo 'dockerbuild -t .'
            }
        }
    }
}