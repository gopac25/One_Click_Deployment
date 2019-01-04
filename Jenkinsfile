/* Requires the Docker Pipeline plugin */
node {
    stage('Preparation') {
        git 'https://github.com/gopac25/One_Click_Deployment.git'
        }
    stage('Precheck') {
        ansible-playbook -i invendeploy.txt precheck.yml
        }
    stage('Deployment') {
        ansible-playbook -i invendeploy.txt deployment.yml
        }
    stage('Postcheck') {
        ansible-playbook -i invendeploy.txt postcheck.yml
        }
    stage('notify') { 
   }
}
