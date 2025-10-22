pipeline {
    agent any

    parameters {
        choice(name: 'NUMBER',
            choices: [10,20,30,40,50,60,70,80,90],
            description: 'Select the value for F(n) for the Fibonnai sequence.')
    }

    stages {
        stage('Make executable') {
            steps {
                sh('chmod +x ./circle_area.sh')
            }
        }

        stage('Run Script with Param') {
            steps {
                script {
                    // Call the shell script and pass the parameter
                    sh "./circle_area.sh ${params.MY_PARAM}"
                }
            }
        }
    }
}
