This puppet module performs two functions
- Install apache package
- start the apache service

Functionality:
- This module works well for both debian based and redhat based linux family. It identifies the os family of the server and installs the 
  correct apache package automatically.
  
  
Code information:
- This module contains install, service and param manifest files. 
- I have used param manifest to demonstrate the class inheritance in puppet. The variables available in the param file is accessed
  from install and service class using inheritance.
