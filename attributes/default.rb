node.default[:unicorn][:worker_timeout] = 180
node.default[:unicorn][:preload_app] = false
node.default[:unicorn][:worker_processes] = 4
node.default[:unicorn][:before_fork] = 'sleep 1'
node.default[:unicorn][:port] = 8080
node.default[:unicorn][:gem_home] = nil
node.default[:unicorn][:stderr_path] = 'log/stderr.log'
node.default[:unicorn][:stdout_path] = 'log/stdout.log'
node.default[:unicorn][:logger] = 'log/unicorn.log'
node.default[:unicorn][:bluepill] = 'enabled'
node.default[:unicorn][:pid] = '/var/run/unicorn.pid'
node.default[:unicorn][:process_name] = 'unicorn'
node.set[:unicorn][:options] = { :tcp_nodelay => true, :backlog => 4096 }
