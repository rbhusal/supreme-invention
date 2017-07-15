clear
cd 
ls
cd /etc
ls
cd ssh
clear
ls
vi sshd_config 
clear
exit
clear
hostname -f
curl -L https://www.opscode.com/chef/install.sh | bash
ls
clear
ls
vi dir.rb
chef-apply dir.rb
vi dir.rb
chef-apply dir.rb
clear
yum install wget
clear
wget  https://packages.chef.io/files/stable/chefdk/2.0.28/el/7/chefdk-2.0.28-1.el7.x86_64.rpm
rpm -ivh chefdk-2.0.28-1.el7.x86_64.rpm
cd
ls
cd /home/vagrant
ls
mv chef-repo/ /root
cd
ls
cd chef-repo/
ls
ls -al
cd .cheg
cd .chef/
clear
ls
more bhusal.pem 
more knife.rb
vi knife.rb 
knife node list
clear
ls
cd ..
ls
clear
cd cookbooks/
ls
knife generate cookbook test
knife cookbook upload test
knife generate cookbook dev
clear
ls
more chefignore 
clear
ls
cd starter/
ls
vi metadata.rb 
cd ..
ls
cd ..
ls
ls -al
cd .chef/
clear
ls
more knife.rb 
clear
ls
cd ..
ls
cd cookbooks/
ls
knife node list
clear
knife node list
--chef-repo-path PATH
chef_repo_path
knife edit (options)
knife status
knife status test
clear
knife cookbook create test
chef generate cookbook devops
chef generate cookbook test
chef cookbook upload test
chef verify
clear
chef cookbook upload test
chef update cookbook test
clear
ls 
knife cookbook upload test
ls
cd test
ls
vi metadata.rb 
cd
ls
mv dir.rb /chef-repo/cookbooks/test
clear
ls
cd chef-repo/
ls
cd cookbooks/
ls
cd test
pwd
cd
clear
mv dir.rb /root/chef-repo/cookbooks/test/
cd /root/chef-repo/cookbooks/test/
ls
mv dir.rb /test/
clear
ls
mv dir.rb /test
clear
cd test/
ls
cd ..
ls
mv dir.rb /testcd
cd
ls
cd test
clear
cd /root/chef-repo/cookbooks/test
clear
ls
cd test
ls
ls -al
cd ..
ls- a;
ls- al
clear
ls -al
cd /test
clear
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
clear
ls
cd test
cd tmp
ls
cd 
clear
ls
cd chef-repo/
ls
cd cookbooks/
ls
cd test
ls
clear
ls
more dir.rb /test
directory '/tmp/ra-dir' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
file '/tmp/ra-dir/index.php' do
  content '<html>This is a placeholder for the home page.</html>'
  mode '0755'
  owner 'root'
  group 'root'
end
clear
more dir.rb /test
clear
ls
cd ..
clear
ls
cd /test
cd /test/
cd test/
ls
cd ..
clear
ls
cd test
ls
cd recipes/
ls
vi dir.rb
rename dir.rb ra-dir.rb
help -rename
help -r
rename
clear
ls
more dir.rb
knife cookbook upload dir
clear
ls
knife cookbook upload test
history
 13  hostname -f
   14  curl -L https://www.opscode.com/chef/install.sh | bash
   15  ls
   16  clear
   17  ls
   18  vi dir.rb
   19  chef-apply dir.rb
   20  vi dir.rb
   21  chef-apply dir.rb
   22  clear
   23  yum install wget
   24  clear
   25  wget  https://packages.chef.io/files/stable/chefdk/2.0.28/el/7/chefdk-2.0.28-1.el7.x86_64.rpm
   26  rpm -ivh chefdk-2.0.28-1.el7.x86_64.rpm
   27  cd
   28  ls
   29  cd /home/vagrant
   30  ls
   31  mv chef-repo/ /root
   32  cd
   33  ls
   34  cd chef-repo/
   35  ls
   36  ls -al
   37  cd .cheg
   38  cd .chef/
   39  clear
   40  ls
   41  more bhusal.pem
   42  more knife.rb
   43  vi knife.rb
   44  knife node list
   45  clear
   46  ls
   47  cd ..
   48  ls
   49  clear
   50  cd cookbooks/
   51  ls
   52  knife generate cookbook test
   53  knife cookbook upload test
   54  knife generate cookbook dev
   55  clear
   56  ls
   57  more chefignore
   58  clear
   59  ls
   60  cd starter/
   61  ls
   62  vi metadata.rb
   63  cd ..
   64  ls
   65  cd ..
   66  ls
   67  ls -al
   68  cd .chef/
   69  clear
   70  ls
   71  more knife.rb
   72  clear
   73  ls
   74  cd ..
   75  ls
   76  cd cookbooks/
   77  ls
   78  knife node list
   79  clear
   80  knife node list
   81  --chef-repo-path PATH
   82  chef_repo_path
   83  knife edit (options)
   84  knife status
   85  knife status test
   86  clear
   87  knife cookbook create test
   88  chef generate cookbook devops
   89  chef generate cookbook test
   90  chef cookbook upload test
   91  chef verify
   92  clear
   93  chef cookbook upload test
   94  chef update cookbook test
   95  clear
   96  ls
   97  knife cookbook upload test
   98  ls
   99  cd test
  100  ls
  101  vi metadata.rb
  102  cd
  103  ls
  104  mv dir.rb /chef-repo/cookbooks/test
  105  clear
  106  ls
  107  cd chef-repo/
  108  ls
  109  cd cookbooks/
  110  ls
  111  cd test
  112  pwd
  113  cd
  114  clear
  115  mv dir.rb /root/chef-repo/cookbooks/test/
  116  cd /root/chef-repo/cookbooks/test/
  117  ls
  118  mv dir.rb /test/
  119  clear
  120  ls
  121  mv dir.rb /test
  122  clear
  123  cd test/
  124  ls
  125  cd ..
  126  ls
  127  mv dir.rb /testcd
  128  cd
  129  ls
  130  cd test
  131  clear
  132  cd /root/chef-repo/cookbooks/test
  133  clear
  134  ls
  135  cd test
  136  ls
  137  ls -al
  138  cd ..
  139  ls- a;
  140  ls- al
  141  clear
  142  ls -al
  143  cd /test
  144  clear
  145  ls
  146  cd ..
  147  ls
  148  cd ..
  149  ls
  150  cd ..
  151  ls
  152  cd ..
  153  clear
  154  ls
  155  cd test
  156  cd tmp
  157  ls
  158  cd
  159  clear
  160  ls
  161  cd chef-repo/
  162  ls
  163  cd cookbooks/
  164  ls
  165  cd test
  166  ls
  167  clear
  168  ls
  169  more dir.rb /test
  170  directory '/tmp/ra-dir' do
  171    owner 'root'
  172    group 'root'
  173    mode '0755'
  174    action :create
  175  end
  176  file '/tmp/ra-dir/index.php' do
  177    content '<html>This is a placeholder for the home page.</html>'
  178    mode '0755'
  179    owner 'root'
  180    group 'root'
  181  end
  182  clear
  183  more dir.rb /test
  184  clear
  185  ls
  186  cd ..
  187  clear
  188  ls
  189  cd /test
  190  cd /test/
  191  cd test/
  192  ls
  193  cd ..
  194  clear
  195  ls
  196  cd test
  197  ls
  198  cd recipes/
  199  ls
  200  vi dir.rb
  201  rename dir.rb ra-dir.rb
  202  help -rename
  203  help -r
  204  rename
  205  clear
  206  ls
  207  more dir.rb
  208  knife cookbook upload dir
  209  clear
  210  ls
  211  knife cookbook upload test
  212  history
clear
knife bootstrap 192.168.56.129 -x vagrant -P vagrant --sudo -N webserver
knife search node "platform:centos\\"
knife search node "platform:ubuntu"
knife node run_list add node1 "recipe[test]"
knife node run_list add webserver "recipe[test]"
knife node run_list add webserver "recipe[test::dir.rb]"
clear
chef-client
clear
chef-client
knife node run_list rm webserver "recipe[test::dir.rb]"
knife node run_list remove webserver "recipe[test::dir.rb]"
clear
ls
chef-client
more dir.rb
directory '/tmp/ra-dir' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
file '/tmp/ra-dir/index.php' do
  content '<html>This is a placeholder for the home page.</html>'
  mode '0755'
  owner 'root'
  group 'root'
end
clear
clear
ls
cd
clear
cd /etc/chef
ls
more client.
more client.rb
clear
ls
chef update cookbook test
chef cookbook update test
clear
knife cookbook upload test
knife cookbook upload dir
knife cookbook upload test 
clear
Example1 --> knife node run_list add node1 "recipe[test]"
knife node run_list add node1 "recipe[test]"
knife node run_list add webserver "recipe[test]"
clear
exit
clear
ls
cd chef-repo
clear
ls
cd cookbooks/
ls
cd test
ls
cd recipes/
ls
knife cookbook upload test
clear
knife node run_list add webserver "recipe[test]"
knife node run_list add webserver "recipe[test::default]"
knife node run_list add webserver "recipe[test::dir]"
knife node run_list add webserver "recipe[test]"
chef-client
cd /etc/dir1
cd /tmp/dir1
cd /tmp/
ls
cd dir1
cd dir
cd ra-dir
clear
ls
vi index.html
clear
cd
ls
cd chef-repo/
ls 
cd cookbooks/
ls
clear
ls
knife cookbook upload test
knife node run_list add webserver "recipe[test]"
knife node run_list add webserver "recipe[test::dir]"
knife node run_list add webserver "recipe[test::default]"
knife node run_list add webserver "recipe[test]"
history
  knife cookbook upload test
  477  clear
  478  knife node run_list add webserver "recipe[test]"
  479  knife node run_list add webserver "recipe[test::default]"
  480  knife node run_list add webserver "recipe[test::dir]"
  481  knife node run_list add webserver "recipe[test]"
  482  chef-client
  483  cd /etc/dir1
  484  cd /tmp/dir1
  485  cd /tmp/
  486  ls
  487  cd dir1
  488  cd dir
  489  cd ra-dir
  490  clear
  491  ls
  492  vi index.html
  493  clear
  494  cd
  495  ls
  496  cd chef-repo/
  497  ls
  498  cd cookbooks/
  499  ls
  500  clear
  501  ls
  502  knife cookbook upload test
  503  knife node run_list add webserver "recipe[test]"
  504  knife node run_list add webserver "recipe[test::dir]"
  505  knife node run_list add webserver "recipe[test::default]"
  506  knife node run_list add webserver "recipe[test]"
  507  history
clear
exit
