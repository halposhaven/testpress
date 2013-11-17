# symlink wp-config
run "if [ -f #{config.shared_path}/wp-config.php ];then ln -f #{config.shared_path}/wp-config.php #{config.current_path}/public/wp-config.php;fi"
# symlink uploads folder
run "if [ -d #{config.shared_path}/uploads ]; then ln -f #{config.shared_path}/uploads #{config.current_path}/public/wp-content/uploads/;fi"
