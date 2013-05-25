class mysql {

    package { 'mysql-server':
        ensure => installed,
    }

    service {'mysqld':
        name => 'mysqld',
        ensure => running,
        enable => true,
    }

}
