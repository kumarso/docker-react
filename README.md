# Getting Started with Create React App

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

### `npm test`

Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

### `npm run eject`

**Note: this is a one-way operation. Once you `eject`, you can't go back!**

If you aren't satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.

Instead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you're on your own.

You don't have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn't feel obligated to use this feature. However we understand that this tool wouldn't be useful if you couldn't customize it when you are ready for it.

## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).

### Code Splitting

This section has moved here: [https://facebook.github.io/create-react-app/docs/code-splitting](https://facebook.github.io/create-react-app/docs/code-splitting)

### Analyzing the Bundle Size

This section has moved here: [https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size](https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size)

### Making a Progressive Web App

This section has moved here: [https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app](https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app)

### Advanced Configuration

This section has moved here: [https://facebook.github.io/create-react-app/docs/advanced-configuration](https://facebook.github.io/create-react-app/docs/advanced-configuration)

### Deployment

This section has moved here: [https://facebook.github.io/create-react-app/docs/deployment](https://facebook.github.io/create-react-app/docs/deployment)

### `npm run build` fails to minify

This section has moved here: [https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify](https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify)
# docker-react
# docker-react

# How to setup Git

1. git --version
2. Setup your git account details 
3. git config --global user.name "kumarso"
4. git config --global user.email "sourav.kumar11@gmail.com"

# Generate SSH Key Pairs

ssh-keygen -t rsa -b 4096 -C "sourav.kumar11@gmail.com"

hit Enter in passphrase

# Add SSH Keys to the ssh-agent

Check if the ssh-agent running by typing the following command

eval "$(ssh-agent -s)"

Now add the ssh keys to the ssh-agent by typing one of the following depending on your system.

 Mac:  ssh-add -K ~/.ssh/id_rsa

You can check what identities have been added to the ssh-agent by typing:

ssh-add -l

# Add the SSH Key to Github

In the Settings sidebar, select the SSH and GPG Keys option.
On the right hand side, select New SSH Key which will present you with an area to paste your public 

We need to copy to the clipboard the contents of the id_rsa_pub file we created earlier. In a console window type the following command.

pbcopy < ~/.ssh/id_rsa.pub

Now return back to the browser where your Github account is open. Give the SSH key a Title and paste the file contents into the Key field. When done, hit the Add SSH Key button. You may be prompted for your password, if so enter it and hit Confirm Password to complete this step.

# Check the connection

You can check your connection to Github is set-up correctly by typing the following command, which should give you the message in the console window shown below.

ssh -T git@github.com

change the git hub origin
git remote set-url origin git@github.com:kumarso/docker-react.git








