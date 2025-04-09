url=$(ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -R 80:localhost:8080 serveo.net 2>&1 | grep -o 'http://[^ ]*')
echo "Your service is available at: $url"

