pipeline{
    agent any
    tools {
        terraform 'terraform-12'
    }
        stage('Terraform Init'){
            steps{
                sh label: '', script: 'terraform init'
            }
        }
        stage('Terraform Apply'){
            steps{
                sh label: '', script: 'terraform apply --auto-approve'
            }
        }
    }

