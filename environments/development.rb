name "development"
description "the master development branch"
cookbook_versions({
 "nginx" => "<= 1.1.0"
})
default_attributes({
"nginx" =>{
"listen" =>["80"]
}
})
#override_attributes({

#"nginx"=>{
#"listen"=>["448"]
#}
#})
