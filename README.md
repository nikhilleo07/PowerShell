# Powershell

 

### Table of Contents

**[Description](#description)**<br>

**[Overview](#overview)**<br>

**[Git Branching Strategy](#git-branching-strategy)**<br>

**[powershell_bug_fix](#powershell_bug_fix)**<br>

**[powershell_feature_change](#powershell_feature_change)**<br>

**[bug_fix_readme](#bug_fix_readme)**<br>

**[Conclusion](#conclusion)**<br>

 

# Description

This Powershell repository provides an overview of powershell 5/powershell 7 and there working. The main topics in powershell like Powershell 5, Powershell 7, installation of powershell 7 using powershell 5, finding modules in powershell, creation of module, variables in powershell, usage of datetime object in powershell, types in powershell, usage of if and switch concepts in powershell, helps of for,foreach,while and do/untile in powershell, creation of a domine using powershell and uses and working methodology of Desired State Configuration in powershell are covered as series of exercises and stored in this Repository.  

## Overview

 

| Exercises   |     Description     |

|----------| :---------------|

| Exercises_01 | Experimented and worked on powershell 1, Downloading and Installing  powershell 7 using powershell 5, Finding Modules and creation of modules. |

| Exercises_02 | Experimented and worked on powershell variables, datetime objects, types in powershell, conditions like IF and SWITCH,loops like FOR,FOREACH,WHILE,DO/UNTIL. |

| Exercises_03 | A domain controller is established on windows server VM with PowerShell. The script dc1.ps1 was executed and DNS, DHCP, AD DS services, forest domain were installed. A server is then set up on windows server core VM. Second DC was created, and the DNS installed on both servers were verified. |

| Exercises_04 | Using PowerShell DSC is executed on the windows server VM. On compiling the DSC file MOF file was created and is saved in the script name directory. The DSC configuration is then applied, and the text file generated despite the warning is executed and Hello World output is achieved. The DSC configuration is then removed and is verified by checking the DSC configuration store. |


- Clone the Python repo to local machine.

```

git clone https://github.com/nikhilleo07/PowerShell.git

```

 

## Git Branching Strategy

 

Branching strategy in GitHub is a set of rules that define how and when developers should create, merge, and delete branches within a Git repository. It helps to ensure that all changes to the codebase are tracked and managed in a consistent and orderly fashion. This strategy is important for any large software project, as it helps to ensure that all the changes to the codebase are properly tracked, merged, and tested before being released to the public. A branch is a version of the codebase that is separate from the main branch usually called master. It is used to work on a specific set of features, bug fixes or other changes that are not ready to be released to the public yet. The feature branch or bug fix branch will be merged to master branch after testing and verifying the changes done. 


Below are the branches created for this project:

 

- main: This is the master branch which is always available for public and has the latest details.

- powershell_dev: All the latest changes that need to be pushed to the master are tested and stored in this branch.

- powershell_test: All the immediate changes and bug-fix are stored in this branch. This also contains the latest changes that need to pushed to the master.

- powershell_feature_change: Missed code changes are stored in this branch.

- powershell_bug_fix: Bug in the code are stored in this branch.

- bug_fix_readme: Imediate bug-fix on the code is stored in this branch.
 

## powershell_bug_fix

All set of bug_fix are done and pushed to dev branch from this branch. 

- As a first senario error in the Exercise 2/Tax calculation.ps1 file was fixed. Get-Variable function was added. 

[Bug Fix 1](https://github.com/nikhilleo07/PowerShell/pull/1/files)

- In second senario errors in the Exercise 3/PGDipCLOD2022.ps1,Exercise 3/Setup DC1.ps1,Exercise 3/Setup DC2.ps1,Exercise 3/Setup Server-1.ps1, file was fixed. Corrected the scripts and added interfaces successfully.

[Bug Fix 2](https://github.com/nikhilleo07/PowerShell/pull/4/files)

All the bug were fixed and pushed to the dev branch successfully.


## powershell_feature_change

Feature branch is mostly used to add a missing code. Missing codes are added and tested in this branch inorder to push to dev branch.

- As a senario missing code in the Exercise 1/Install-PowerShell.ps1 file was fixed. Install-PowerShell scripts was missing and it was added successfully.

 [Feature 1](https://github.com/nikhilleo07/PowerShell/pull/2/files)

All the missing code changes were fixed and pushed to the dev branch successfully.


## bug_fix_readme

All set of imediate bug fix are done and pushed to test branch from this branch.

- As a senario already created readme file was edited and successfully pushed to the test branch.


## Major branch activites done in this repository

[Pull Requests](https://github.com/nikhilleo07/PowerShell/pulls?q=is%3Apr+is%3Aclosed)

## Conclusion

This Powershell repository helps to understand an overview of powershell and commands through the excersises. These excersises can be viewed and can be cloned to other respository as this repository is created as Public. As an overall this repository can be used by student to get a intermediate level knowledge in powershell.
