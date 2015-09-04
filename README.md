## VPCommandLineTools v0.1.0
A set of extensions for command line tools.  
Currently tools include only git extension: [vgit](#vgit).
### vgit v0.1.0<a name="vgit"></a>
A set of commands that extend git tool.  
##### vgit co
###### Description  
Checkouts a local branch.  
Looks for local branch with name that is partially or fully matching to string provided as an argument.  
Then checkouts found branch, pulls updates, updates submodules recursively, shows status.  
If several matches found then program allows user to select one.  
If no matches found then program allows user to select one from full list.
###### Usage
```
$ vgit co <branch>
```
##### vgit del
###### Description
Deletes a local branch or list of local branches.  
It looks for local branch with name that is partially or fully matching to string provided as an argument.  
Then deletes found branch, shows updated list of branches, shows status.  
If several matches found then program allows user to select one or delete all of them.  
If no matches found then program allows user to select one from the full list.
###### Options
-a, --all  
Deletes all branches with names that are partially or fully matching to string provided as an argument.
###### Usage
```
$ vgit del <branch>
$ vgit del -a <branch>
$ vgit del --all <branch>
```
##### vgit st
###### Description
Shows the working tree status.
###### Usage
```
$ vgit st
```
##### vgit version
###### Description
Shows vgit current version.
###### Usage
```
$ vgit version
```
##### vgit help
###### Description
Displays help information about vgit.  
Command full documentation is presented if its name is provided as an argument.  
General help information is presented if no arguments are provided.
###### Usage
```
$ vgit help <command>
$ vgit help
$ vgit
```
##### Note
If any other command is used that is not presented in above list then it will be delegated for execution to original git tool.  
### Installation
1. Clone repository to a local machine.
2. Execute shell command from the repository root directory:
```
$ sh install-vptools.sh
```
### System Requirements
Tools were tested on following system configuration:  
1. Mac OS X 10.10  
2. Shell 3.2  
3. Git 2.3.2  

### License
VPCommandLineTools is released under the MIT license. See LICENSE for details.
