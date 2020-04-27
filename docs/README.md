# README


## Project description:
This project is a web application that allows students to anonymously report incidents of harassment/ assault on campus anonymously to be reviewed by Title IX. The aim/intent of this project is to make students feel more comfortable reporting these incidents and to be informed of how to file an official report.

## Main functionality:
sign up/register/ logout
email confirmation authentication
fill out a report
admins can view report details
admins can sort reports based on specific characheristics 
admins recieve alerts when a new report is filed via email

## The full link to the private project repository on GitHub (copy and paste the url). 
https://github.com/medinah2/Creeport/

## Detailed instructions for installing and using the application, including information about the expected environment for successful execution. 
To install the application from GitHub you must clone the repository
https://github.com/medinah2/Creeport.git ← HTTPS link
git@github.com:medinah2/Creeport.git  ← SSH key 
to use simply enter the src file and bind the server to activate the link.  This was configured on the vm so it would be best to access it through your vm as it will have the necessary ruby version/environment as well as the database needed.  All data in the src folder is needed to run the application.  Once in the src file users should be able to bind a server to bind the server and visit it via the link specified.  Specific steps to navagate through teh application itself are listed below. 

## If you implemented a web app, specify the full link (copy and paste the url) needed to run your application through a browser. Provide the commands to start the rails server on the VM. Specify the account you used, and the full pathname to your code on the VM. 
http://csc415-server10.hpc.tcnj.edu:3000/
used student1 account
path name: Assignment2/Creeport/src 
to start server on the VM once in the src folder simply run src]$ rails server --binding=10.18.6.10(this would be your ip address) 

## If you implemented a mobile application, specify the operating system (iOS or Android), type of device, supporting software needed, etc. 
not applicable, implemented web application through ruby on rails 
How to use application
User must first create an account and authenticate their email to access the account.  To file a report users must access that tab and input the required information.  Basic users should not be able to view contents of reports only a basic guideline of all reports filed.  Accounts with granted admin access will be able to view reports with more detail and see specific information as well as sort the results based on certain specifications.  Admins will also be identified when a new report has been submitted via email and be able to view the specific report details given an email link.

## Known bugs, issues or limitations. 
User email is not passed in show report information, this is most likely an issue when passing information.  
admins should not be able to create reports, they should only need to view them.

## Write-up on the open-source maintenance and communication processes for your project. Label the document with your name and the assignment number. 
I included the GNU General Public License v3.0 as it maintains the copyright and license implemented and requires users to include state changes and list sources.  This model aims to share and add improvements while maintaining the open-source implementation so that the source code is accessible.  Multiple changes to the source code are allowed but closed source versions of the code can be distributed; it can be distributed but it must remain open source. 

maintenance
Bugs and issues can be brought up through the issues page on GitHub so that individuals are aware of certain errors that must be maintained and attended.  Once created they will be viewable to any contributors.
Future implementations or added functionality can be created as milestones to accomplish on the GitHub page as well.
communication
Users can communicate through the issues or milestones page on the github page.  If there are presonal questions regarding the initial setup of the system that I have implemented they are encouraged to contact cr33p0rt@gmail.com and mention [Creeport Issues] in the subject line. 
### guidelines
See the license included in the GitHub for a more detailed outline of specifications that users must adhere to when adding code to the GitHub.
1. If you wish to edit this source code please contact me at cr33p0rt@gmail.com and highlight what functionalities or issues you wish to implement.
3.  Add a wiki page to highlight the version that you have implemented and outline its functionalities.  
4. The code must be well documented with changes identified as well as the version number of the code implementation and must create a pull request rather than simply pushing it to the master branch. 
5. Additionally, the code must be tested extensively to ensure that new implementation does not crash or break the source code available for future versions.  
6. If any issues or milestones mentioned on the GitHub are fixed within the new implementation, they must be noted as complete or in progress in order to remove them from the page so it is no longer worked on to keep track of changes.  
7.  please respect others and make sure that all implementations are beneficial to the system and the betterment of the social issue at hand.




* Ruby version: 2.7.0

* psql version 9.2

* located on student1 of 415-server10.hpc.tcnj.edu

* server link to access once bounded in vm http://csc415-server10.hpc.tcnj.edu:3000/

* path on VM: Assignment2/Creeport/src (to access code)

* System dependencies - added gems specified on gemfile 

* Database creation - initially sql3 but transfered to psql

* Database initialization - initiallized upon creation and updated 4/25/2020

* Services (job queues, cache servers, search engines, etc.): create users and verify account through email authentication, file reports, and access reports if you are certified admin privileges.

