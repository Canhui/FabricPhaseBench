#--------------------------------------------------------------------------------------------------
# Copy workload file
#--------------------------------------------------------------------------------------------------
# The workload file
scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@10.0.3.6:$HOME/fabric-samples/demo-first/workload
#scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@192.168.0.132:$HOME/fabric-samples/demo-first/workload
#scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@192.168.0.134:$HOME/fabric-samples/demo-first/workload
#scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@192.168.0.138:$HOME/fabric-samples/demo-first/workload
scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@10.0.3.9:$HOME/fabric-samples/demo-first/workload
#scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@192.168.0.153:$HOME/fabric-samples/demo-first/workload
#scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@192.168.0.154:$HOME/fabric-samples/demo-first/workload
#scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@192.168.0.155:$HOME/fabric-samples/demo-first/workload
#scp -r `ls $HOME/fabric-samples/demo-first/workload | grep -v node_modules | xargs` $USER@192.168.0.156:$HOME/fabric-samples/demo-first/workload
