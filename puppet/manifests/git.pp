node 'dev-box' {

	exec { 'Add git repository':
		command => '/usr/bin/apt-add-repository ppa:git-core/ppa'
	}

	exec { 'Update':
		command => '/usr/bin/apt-get update',
		require => Exec['Add git repository']
	}

	exec { 'Install git':
		command => '/usr/bin/apt-get install -y git',
		require => Exec['Update']
	}

	exec { 'Configure git':
		command => '/usr/bin/git config --file /home/dev/.gitconfig core.editor vim',
		require => Exec['Install git']
	}
}


