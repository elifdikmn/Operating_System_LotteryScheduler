#include <linux/modifiedscheduler.h>

int scheduler_type;

asmlinkage int sys_modifiedscheduler(int option){
	if(option==0){ //default
		scheduler_type=option;
		return 0;
	}
	else if(option==1){ //lottery
		scheduler_type=option;
		return 1;
	}
	else{
		printk("invalid choose");
		return -1;
	}

}
