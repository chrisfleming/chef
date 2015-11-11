name "openvpn"
description "The server that runs OpenVPN"
run_list("recipe[openvpn]")
override_attributes(
  "openvpn" => {
    "subnet" => "10.188.0.0",
    "netmask" => "255.255.0.0",
    "key" => {
      "country" => "GB",
      "province" => "Scotland",
      "city" => "Edinburgh",
      "org" => "Underbelly",
      "email" => "me@chrisfleming.org"
    }
  }
)
