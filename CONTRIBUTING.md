### Fork this repository

Fork this repository by clicking on the fork button on the top of this page. This will create a copy of this repository in your account

### Clone the repository

Now clone the forked repository to your machine. Go to your GitHub account, open the forked repository, click on the code button and then click the copy to clipboard icon.

Open a terminal and run the following git command

`git clone "url you just copied"`

where "url you just copied" (without the quotation marks) is the url to this repository (your fork of this project). See the previous steps to obtain the url.

##### For example

> git clone https://github.com/Scriptards/AudioBook.git

### Create a branch 

Change to the repository directory on your computer (if you are not already there):
> cd directory-name

Now create a branch using the git checkout command:
> git checkout -b <"yourbranch-name">

##### For example

git checkout -b audio-page

### Make necessary changes and commit those changes

If you go to the project directory and execute the command git status, you'll see there are changes.

Add those changes to the branch you just created using the command:

Push your changes using the command git push:


> git add .

Now commit those changes using the git commit command:

> git commit -m "Add your committing message here"

### Push changes to Github

Push your changes using the command git push:

git push origin <add-your-branch-name>


##### For example

>git push origin audio-page

### Submit your changes for review

If you go to your repository on GitHub, you'll see a Compare & pull request button. Click on that button.

Now submit the pull request.


