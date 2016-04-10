# class homer::params
class homer::params {
    $base_dir            = '/opt/homer'
    $kamailio_etc_dir    = '/etc/kamailio'
    $kamailio_mpath      = '/usr/lib/x86_64-linux-gnu/kamailio/modules'
    $manage_mysql        = false
    $mysql_user          = 'sipcapture'
    $mysql_host          = '127.0.0.1'
    $mysql_password      = undef
    $mysql_root_password = undef
    $phpfpm_socket       = '/var/run/php5-fpm.sock'
    $php_session_path    = '/var/lib/php5/session'
    $source_dir          = '/root'
    $web_dir             = '/var/www/sipcapture'
    $web_user            = 'www-data'
    $ui_admin_password   = undef
}
