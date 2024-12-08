#include <linux/modifiedscheduler.h>
#include <stdio.h>

main(){
	int scheduler_type;
	printf("Enter scheduler type: ");
	scanf("%d",&scheduler_type);
	modifiedscheduler(scheduler_type);
}
