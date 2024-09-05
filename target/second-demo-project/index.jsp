<html>
<body>
<h2>Hello World!</h2>
<h2> A Linux user selfservice :</h2>
<h3>
 With the aim  to achieve a secured remotly connection to the linux servers
of the paradigm infrastructure we are using Ansible role  :

Here you can found ansible role wich is used to configure and  add an  ssh-key on our linux servers 
:https://bitbucket.irisnet.be/projects/AN/repos/basesystem/browse/roles/cirb_user_linux_ldap[      ansible role]


 All users of a linux operating system are supposed to have a combination of a

unique username and password, already registrated  and recogonized in the paradigm

Ldap.

 Every Linux user,  will be asked to use  his username and his functional ssh-key

every time when he attend to establish a secured communication with all Linux

machines of his staff.


This is the right way to primary authenticate himself and get access on the

Paradigm infra.

 This key must be added on all hosts with whom user  will have to interreact.



As described above, every new linux user has to add his ssh-key with his username in the file: /var/main.yml via this link:

 https://bitbucket.irisnet.be/projects/AN/repos/basesystem/browse/roles/cirb_user_linux_ldap/vars/main.yml[vars/main.yml]




 If a linux user do not have an ssh-key anywhere on his machine, he can create a

new one as explained in this link:

https://www.atlassian.com/git/tutorials/git-ssh[         how-to-create-an-ssh-key]

 Next , user has to create a  pull request on his branch.



 It's  only when the request is validated that user  can follow with running

playsbooks  on https://awx.prd.cirb.lan/#/templates[awx.prd.cirb.lan] according to differents

hostgroups of his staff,  this will add this ssh-key to all servers of the hostgroup

on which he wish to work on.
</h3>
</body>
</html>
