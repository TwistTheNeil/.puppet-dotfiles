class bashrc {
	file { "/home/$id/.bashrc":
		owner	=> "$id",
		group 	=> "$id",
		mode 	=> "644",
		source	=> "puppet:///modules/bashrc/.bashrc"
	}
}
