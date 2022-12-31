#!/bin/bash

yarn create next-app frontend --example "https://github.com/vercel/next-learn/tree/master/basics/learn-starter"
cd frontend
curl -o next_setup.sh https://gist.githubusercontent.com/jwknz/8e722152d6b3bf6c1eb38de98eba0c0b/raw/9e535ce9f794dcf8d263ccfc227826a6277af933/reset-next.sh
chmod +x next_setup.sh
./next_setup.sh --lang=en --appname=cool_app --dir=frontend

# install tailwind

# setup ENV to link to wordpress

# first git commit