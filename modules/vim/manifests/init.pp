class vim {
	file { "/home/$id/.vimrc":
		owner	=> "$id",
		group	=> "$id",
		mode	=> "644",
		source	=> "puppet:///modules/vim/.vimrc"
	}
	file { "/home/$id/.vim":
		owner	=> "$id",
		group	=> "$id",
		mode	=> "644",
		ensure	=> directory,
		recurse	=> true,
		source	=> "puppet:///modules/vim/.vim"
	}
}
