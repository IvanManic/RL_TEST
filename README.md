All the development/configuration was done on a local machine:

manic@manic-VirtualBox:~$ uname -a
Linux manic-VirtualBox 5.4.0-148-generic #165-Ubuntu SMP Tue Apr 18 08:53:12 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
manic@manic-VirtualBox:~$ ansible --version
ansible 2.9.6
  config file = /home/manic/ansible.cfg
  configured module search path = ['/home/manic/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python3/dist-packages/ansible
  executable location = /usr/bin/ansible
  python version = 3.8.10 (default, Mar 13 2023, 10:26:41) [GCC 9.4.0]
manic@manic-VirtualBox:~$ node -v
v18.7.0



Testing for Nginx reverse_proxy was done by using 3 nodejs apps located in ./ReversingLabs_Test/Task2/App<n>

If you want to use it(nodeModules ware removed to keep it minimal):

from directorie(s):

npm -install 
node server.js
