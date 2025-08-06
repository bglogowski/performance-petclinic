# Performance Test
<H1>README</H1>
<H1>Repo Name: performance-testing</H1>
<P>Purpose: To demonstrate how to use Jenkinsfile and terraform to launch an EC2 instance with a configured AMI automatically. The test deploys a simple web server and executes a JMeter Performance Test on the deployed web server. After completing the JMETER Performance Test, it collects the results and generates a JMETER HTML Test Report. Once the results are collected, Jenkins automatically terminates the webserver EC2 instance.
</P>

<H1>Before running this repo on your own repository:</H1>

<UL>
<LI>Update the jenkinsfile to specify your own GitHub Repo URL and name (1 location)
<LI>Replace the default VPC ID vpc-442aaf21 in infrastructure/variables.tf with the default VPC ID of your own AWS Account (1 location)
<LI>Install JMeter in your Jenkins Server
<LI>Install Terraform in your Jenkins Server
<LI>Replace the "JenkinsInstaceKeys" key in the Infrastructure/ec2_test.tf file with an existing key pair in your AWS account. For example, the Jenkins key pair. 
</UL>
  
<H1>Additional Configuration:</H1>

<UL>
<LI> (Optional) Add your Jenkins IP webhook to each repo
</UL>

<H1>Version</H1>

<UL>
<LI>version 1.0.0 - initial version 
</UL>
