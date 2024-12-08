ABSTRACT

   Operating system schedulers are crucial for optimizing OS performance. Over the years,
numerous algorithms have been developed to enhance scheduler efficiency. Generally,
schedulers aim to ensure process fairness. However, different scheduling algorithms may
prioritize processes based on specific attributes, which can be beneficial or detrimental
depending on the system architecture and device needs. In this project, we implemented a
lottery ticket scheduler algorithm, designed to provide user-based fairness. This
implementation was tested on the Linux Kernel 2.4.27.

   Our goal is to achieve user fairness across the entire system by making the necessary
adjustments to this kernel and specifying the execution order of the proposed algorithm. Once
we have a stable scheduler, we conduct various tests to evaluate its performance.
