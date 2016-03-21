class bash_extras {
	file { "/home/$id/.inputrc":
		owner	=> "$id",
		group 	=> "$id",
		mode 	=> "644",
		source	=> "puppet:///modules/bash_extras/.inputrc"
	}
}
