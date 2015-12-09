#verify boto and keys codes for lab 12 and 13

import boto

print boto.Version
import urllib2


def get_conn():
        key_id,secret_access_key = urllib2.urlopen("http://ec2-52-30-7-5.eu-west-1.compute.amazonaws.com:81/key").read().split(':')

        return boto.sqs.connect_to_region("eu-west-1,aws_access_key_id = key_id,aws_secret_access_key= secret_access_key)

