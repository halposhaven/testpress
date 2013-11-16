run "if [ -f #{config.shared_path}/wp-config.php ];then ln -f #{config.shared_path}/wp-config.php #{config.current_path}/public/wp-config.php;fi"
