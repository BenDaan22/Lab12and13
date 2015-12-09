#server file
#verify boto and keys codes for lab 12 and 13

from flask import Flask, Response, render_template, request
import json
from subprocess import Popen, PIPE
import os
import boto
import urllib2
import boto.sqs
import boto.sqs.queue
import argparse
from boto.sqs.message import Message
from boto.sqs.connection import SQSConnection
from boto.exception import SQSError
import sys
sys.path.append('/data')
app = Flask(__name__)

def get_conn():
        key_id,secret_access_key = urllib2.urlopen("http://ec2-52-30-7-5.eu-west-1.compute.amazonaws.com:81/key").read().split(':')

        return boto.sqs.connect_to_region("eu-west-1",aws_access_key_id = key_id,aws_secret_access_key= secret_access_key)


@app.route("/")
def index():
    return """
Available API endpoints:

GET /queues			list all queues
POST /queues			Create a new queue
DELETE /queues/<qid>		Delete a specific queue
GET /queues/<qid>/msgs		Get a message, return it to the user
GET /queues/<qid>/msgs/count	Return the number of messages in a queue
POST /queues/<qid>/msgs		Write a new message to a queue
DELETE /queues/<qid>/msgs	Get and delete a message from the queue
	"""

@app.route('/queues', methods = ['GET'])
def queues_index():
	"""
List all queues

curl -s -X GET -H 'Accept:application/json'http://localhost:5000/queues|python -mjson.tool
	"""

	all = []
	conn = get_conn()
	for q in conn.get_all_queues():
		all.append(q.name)
	resp = json.dumps(all)
	return Response(response=resp,mimetype="application/json")


if __name__ == "__main__":
    app.run(host="0.0.0.0",port=5000, debug=True)


@app.route('/queues', methods = ['POST'])
def queues_create():
	"""
	curl -X POST -H 'Content-Type:application/json'http://localhost:5000/queues -d'{"name":"my-queue"}'
	"""
	from keys import access_key_id, secret_access_key
	
	body = request.get_json(force=True)
	name = body['name']

	parser = argparse.ArgumentParser()
	parser.add_argument("qname")
	args = parser.parse_args()

	conn = boto.sqs.connect_to_region("eu-west-1", aws_access_key_id=access_key_id, aws_secret_access_key=secret_access_key)

	try:
		q=conn.create_queue(args.qname)
		print args.qname, " queue has been created or already exists"
	except:
		print "Could not create queue. possible too soon since deletion, wait 60 seconds"


@app.route('/queues', methods = ['DELETE'])
def queues_delete():

	from keys import access_key_id, secret_access_key


	parser = argparse.ArgumentParser()
	parser.add_argument("qname")
	args = parser.parse_args()

	conn = boto.sqs.connect_to_region("eu-west-1", aws_access_key_id=access_key_id, aws_secret_access_key=secret_access_key)

	try:
		q=conn.get_queue(args.qname)
	except:
		print "Failed to find queue ",args.qname
	try:
		conn.delete_queue(q,True)
		print args.qname, " queue has been deleted"
	except:
		print "Could not delete the queue, or it does not exist"


@app.route('/queues', methods = ['GET'])
def queues_count():

	from keys import access_key_id, secret_access_key

	parser = argparse.ArgumentParser()
	parser.add_argument("qname")
	args = parser.parse_args()

	conn = boto.sqs.connect_to_region("eu-west-1", aws_access_key_id=access_key_id, aws_secret_access_key=secret_access_key)
	q = conn.get_queue(args.qname)

	try:
		counter = q.count()
		print "Messages in Queue = ", counter
	except:
		print "Could not read message"


@app.route('/queues', methods = ['POST'])
def queues_write():

	from keys import access_key_id, secret_access_key

	parser = argparse.ArgumentParser()
	parser.add_argument("qname")
	parser.add_argument("qmsg")
	args = parser.parse_args()

	conn = boto.sqs.connect_to_region("eu-west-1", aws_access_key_id=access_key_id, aws_secret_access_key=secret_access_key)
	q = conn.get_queue(args.qname)

	try:
		msg = args.qmsg
		m = Message()
		m.set_body(msg)
		status = q.write(m)
		print "Message: " + args.qmsg + " -  written to " + args.qname
	except:
		print "Could not write message"


@app.route('/queues', methods = ['GET'])
def queues_read():
	
	from keys import access_key_id, secret_access_key

	parser = argparse.ArgumentParser()
	parser.add_argument("qname")
	args = parser.parse_args()

	conn = boto.sqs.connect_to_region("eu-west-1", aws_access_key_id=access_key_id, aws_secret_access_key=secret_access_key)
	q = conn.get_queue(args.qname)

	try:
		m = Message()
		m = q.read(60)
        	str1 = m.get_body()
        	print "Message read = ", str1
	except:
		print "Could not read message"



@app.route('/queues', methods = ['DELETE'])
def queues_read_and_erase():
	rom keys import access_key_id, secret_access_key

parser = argparse.ArgumentParser()
parser.add_argument("qname")
args = parser.parse_args()

conn = boto.sqs.connect_to_region("eu-west-1", aws_access_key_id=access_key_id, aws_secret_access_key=secret_access_key)
q = conn.get_queue(args.qname)

try:
	m = Message()
	m = q.read(60)
	str1 = m.get_body()
	print "Message read = ", str1
except:
	print "Could not read message"
print boto.Version
try:
	q.delete_message(m)
	print "message deleted from the queue"
except:
	print "Could not delete message"
