Run `./install.sh`

This will copy `gitticket.sh` to `~/.local/bin` and create an alias for `git commit -m` named `gcommit`

## Usage
After you `git add`'ed your files, enter `gcommit "your message"`

This will extract the number of jira ticket from the branch name and add it to your commit message using the following template:
`[RMM-12345] your message`
