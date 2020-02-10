# Below code is used to set backend only
s3_bucket                       =   "aziza-jenkins"
s3_folder_region                =   "us-east-1"
vpc_id		    	            =	"vpc-aea688d4"
zone_id			                =	"Z2PVV289IJRT4W"	   
domain			                =	"azizanemat.de"
region 			                = 	"us-east-1"



environment                     =   "tools"
s3_folder_project               =   "jenkins"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "jenkins.tfstate"
instance_type		            =	"t2.medium"
key_name	    	            =	"jenkins"
user		    	            =	"centos"
ssh_key_location	            =	"/root/.ssh/id_rsa"        #Import pub key pair to aws as "terraform"