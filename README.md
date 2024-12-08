1. INTRODUCTION

   Schedulers are specialized computer programs responsible for managing process scheduling in
various ways. They control the order in which processes run on a given CPU and ensure that
the operating system (OS) always has at least one process ready to execute when the CPU
becomes idle. With multiple processes and programs running simultaneously on a computer,
schedulers coordinate and manage these tasks to provide a seamless user experience, effectively
hiding task changes between processes. Process-fair schedulers are commonly used in operating
systems to prevent indefinite postponement of tasks, maintaining fairness.
Throughout history, various algorithms and methodologies have been developed for scheduling,
prioritizing optimal outcomes and fairness. In this project, we explore a unique scenario by
focusing on a user-group-based fairness scheduler instead of a process-fair one. This approach
is particularly useful in environments where several user groups share a dedicated computer,
such as a server. For simplicity, we concentrate on one of the earliest Linux kernels (Linux
Kernel 2.4.27) to illustrate the principles involved.
Our goal is to achieve user fairness across the entire system by making the necessary
adjustments to this kernel and specifying the execution order of the proposed algorithm. Once
we have a stable scheduler, we conduct various tests to evaluate its performance. The project is
divided into four parts:
1. Scheduler Principles and Algorithms: We examine and explain the fundamental principles
and algorithms used in schedulers.
2. System Calls and Scheduler Switching:We introduce and test special system calls that allow
switching between the default and proposed schedulers.
3. Testing and Evaluation:We conduct a series of tests on both the default and proposed
schedulers to assess the impact of our changes.
4. Analysis and Conclusion:We analyze the test results obtained in the third part to draw final
conclusions about the scheduler's performance.
By following these steps, we aim to demonstrate the feasibility and effectiveness of a usergroup-
based fairness scheduler in enhancing system fairness and performance.

