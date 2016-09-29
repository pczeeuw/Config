#node default { }

node 'dev-box' {

	exec { 'cloning Config repo':
		command => '/usr/bin/git clone https://github.com/OSGP/Config.git /home/dev/Sources/OSGP/Config',
	}

	exec { 'cloning Shared repo':
		command => '/usr/bin/git clone https://github.com/OSGP/Shared.git /home/dev/Sources/OSGP/Shared',
	}

	exec { 'cloning Platform repo':
		command => '/usr/bin/git clone https://github.com/OSGP/Platform.git /home/dev/Sources/OSGP/Platform',
	}

	exec { 'cloning Protocol-Adapter-OSLP repo':
		command => '/usr/bin/git clone https://github.com/OSGP/Protocol-Adapter-OSLP.git /home/dev/Sources/OSGP/Protocol-Adapter-OSLP',
	}

	exec { 'cloning Protocol-Adapter-DLMS repo':
		command => '/usr/bin/git clone https://github.com/OSGP/Protocol-Adapter-DLMS.git /home/dev/Sources/OSGP/Protocol-Adapter-DLMS',
	}
	
	exec { 'cloning Protocol-Adapter-IEC61850 repo':
		command => '/usr/bin/git clone https://github.com/OSGP/Protocol-Adapter-IEC61850.git /home/dev/Sources/OSGP/Protocol-Adapter-IEC61850',
	}

	exec { 'cloning Tests repo':
		command => '/usr/bin/git clone https://github.com/OSGP/Integration-Tests.git /home/dev/Sources/OSGP/Integration-Tests',
	}

	exec { 'cloning Documentation repo':
		command => '/usr/bin/git clone https://github.com/OSGP/Documentation.git /home/dev/Sources/OSGP/Documentation',
	}

}
