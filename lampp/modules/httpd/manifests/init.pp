class httpd {

    package { 'httpd':
        ensure => installed,
    }

    service {'httpd':
        name => 'httpd',
        ensure => running,
        enable => true,
    }

}
