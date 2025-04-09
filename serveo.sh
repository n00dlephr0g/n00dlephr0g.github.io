#!/bin/bash
nohup ssh -R 80:localhost:3000 serveo.net 2 > /dev/null > hello&
