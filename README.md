docker build -t light-dark-theme ./ 
docker run -it -v "$(pwd):/app" -p 3000:3000 light-dark-theme:latest bash 
npm start


///
npx create-react-app light-dark-theme
cd my-app
npm start
//


// ng serve --host 0.0.0.0//
