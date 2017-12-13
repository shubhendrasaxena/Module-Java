class java::install {
    package { [ 'epel-release.noarch' , 'java-1.7.0-openjdk']:
            ensure      => installed,
}


}
