pipeline {
    agent { label 'jenkinsslave' }
    stages {
        stage('Setup') {
            steps {
                sh 'chmod +x pipeline_tasks.sh'
            }
        }
        stage('Build') {
            steps {
                sh './pipeline_tasks.sh build_project'
            }
        }
        stage('Test') {
            steps {
                sh './pipeline_tasks.sh test_project'
            }
        }
        stage('Deploy') {
            steps {
                sh './pipeline_tasks.sh deploy_project'
            }
        }
    }
}
// pipeline {
//     agent { label 'jenkinsslave'  }
//     triggers {
//         pollSCM('* * * * *') // every minute
//     }
//     stages {
//         stage('Setup') {
//             steps {
//                 sh 'chmod +x pipeline_tasks.sh'
//             }
//         }

//         stage('Clone') {
//             steps {
//                 sh './pipeline_tasks.sh && source pipeline_tasks.sh && clone_repo'
//             }
//         }

//         stage('Build') {
//             steps {
//                 sh './pipeline_tasks.sh && source pipeline_tasks.sh && build_project'
//             }
//         }
//         stage('Test') {
//             steps {
//                 sh './pipeline_tasks.sh && source pipeline_tasks.sh && test_project'
//             }
//         }

//         stage('Deploy') {
//             steps {
//                 sh './pipeline_tasks.sh && source pipeline_tasks.sh && deploy_project'
//             }
//         }
//     }
// }
