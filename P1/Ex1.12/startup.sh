docker run -e FRONT_URL=http://34.105.61.174:5000 -v /home/glen_clarkson_gmail_com/projects/devopswdocker2020/P1/Ex1.12/logs.txt:/myapp/logs.txt --name backend -d --rm -p8000:8000 backend
docker run -e API_URL=http://34.105.61.174:8000 --name frontend -d --rm -p5000:5000 frontend
