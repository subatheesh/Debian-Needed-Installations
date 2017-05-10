# GIT - Debian / Ubuntu

#### Install git:

```shell
sudo apt-get update
sudo apt-get install git
```

#### Verify git installation:

```shell
git --version
```

#### Config Git:
```shell
git config --global user.name "<user-name>"
git config --global user.email "<email-id>"
```

#### Cache git password:

```shell
# Set git to use the credential memory cache
git config --global credential.helper cache
```
To change the default password cache timeout,

```shell
# Set the cache to timeout after 1 hour (setting is in seconds)
git config --global credential.helper 'cache --timeout=3600'

```

### Git Basic Commands

To clone git repository,
```shell
git clone <repo-url>
```

To initialize local repository as git repository,
* In Terminal, make your local repository as current working directory then,
```shell
git init
```

To add file to local repository and to stage them for commit,
```shell
git add .
```

To commit the files or changes,
```shell
git commit -m "Your Message"
```

To add URL for remote repository where the local repository will be pushed,
* Create repository in github and copy the URL and then
```shell
git remote add origin <remote-repo-url>
```

To verify the new remote URL,
```shell
git remote -v
```

To push the changes to remote repository,
```shell
git push origin master
```

To pull the commits from remote repository,
```shell
git pull origin master
```
