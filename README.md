# Ansible Sample

This is a sample repository for working with Ansible

It will:
* Print the OS family
* Install Apache
* Create a sample file at ```/home/ec2-user/ansible_sample_file.txt```
* Deploy sample page to Apache home as ```index.html```

## How to run:

1. Update hosts.yaml file with your .pem file
2. Make sure your instance's security group allows connection on port 22 and 80 from your IP address
3. Run it with: ```./how_to_run.sh```