name "web_server"
description "A role to configure our front line web servers"
run_list "recipe[nginx]"
default_attributes "nginx"=>{"listen"=>"81"}
#override_attributes "nginx"=>{"listen"=>"446"}
