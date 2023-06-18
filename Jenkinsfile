pipeline {
    agent any

    stages {
        stage('Git') {
            steps {
                    git branch: 'master', url: 'https://github.com/juls-blekh/08-ansible-05-testing.git'
            }
        }
        stage('Install molecule') {
            steps {
                sh "pip3 install 'molecule==3.5.2' 'molecule_docker'"
            }
        }
        stage('Molecule version') {
            steps {
                sh "molecule --version"
            }
        }
        stage('Molecule test') {
            steps {
                dir('roles/vector-role') {
                        sh "molecule test"
                }
            }
        }
    }
}
