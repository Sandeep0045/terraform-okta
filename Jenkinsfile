pipeline{
    agent any
    tools {
        terraform 'terraform-12'
    }
    stages{
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
}
