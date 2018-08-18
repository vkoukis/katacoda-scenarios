Welcome challenger!
===================

This is a Web-based environment for you to experience
The Riddle.

The Riddle is a small executable, `riddle`, and an associated library
`tier3.so`.

The executable presents a series of challenges; each challenge has an outcome,
`SUCCESS` or `FAIL`. Solving a challenge allows you to try out one or
sometimes two challenges after it.

Solving a challenge means modifying the *environment* in which the
executable/process lives to make it run to completion.

To solve a challenge you need to:
* Monitor what the executable is doing,
* Understand what its activity means, and familiarize yourself with the
  relevant Unix library and system calls,
* Modify the environment so each challenge completes successfully.

Examples of environment modification include, but are not limited to,
intervening via shell commands, or writing your own programs in Python or C, so
each challenge completes successfully.

If you really need them, The Riddle includes technical hints.
It is up to you to discover how to enable them. :)

The game has two rules:

* **Monitoring:**
  * You can do *whatever* you want to understand how the executable works and
    what it attempts to do.
  * You can disassemble it, analyze it, monitor it, influence it using any tool
    you like, including but not limited to `ps`, `gdb`, `objdump`, `nm`,
    `strace`, `ltrace`, `netstat`, etc.
  * You can [and should!] read manual pages, resources on the Web, the Linux
    kernel sources, to understand the mechanism that The Riddle uses.

* **Execution:**

  * You are not allowed to *manipulate* its execution by directly affecting its
    code; i.e., don't manipulate the point where the executable runs the `CMP`
    instruction to determine whether you've successfully solved a challenge or
    not, this would be plain cheating.

  * Forbidden ways of manipulating its code include, but are not limited to,
    using the `LD_PRELOAD` mechanism, or running it under a debugger to modify
    its execution flow.


**Remember:** You can always download The Riddle from
[here](http://www.cslab.ece.ntua.gr/courses/compsyslab/files/riddle/riddle.tgz)
and work on your own machine.

Created as part of [CSLab](http://www.cslab.ece.ntua.gr)'s Operating Systems
Lab course in May 2011, by:

* Kornilios Kourtis <kkourt@cslab.ece.ntua.gr>
* George Tsoukalas <gtsouk@cslab.ece.ntua.gr>
* Vangelis Koukis <vkoukis@cslab.ece.ntua.gr>

To provide feedback, report a problem, or brag about your progress,
send mail to [vkoukis@cslab.ece.ntua.gr](mailto:vkoukis@cslab.ece.ntua.gr).


Releases - Changelog
====================

* 20180817-0927: Always allow strace by 'riddle' on their own processes.
* 20180817-0927: Initial release on Katacoda.
