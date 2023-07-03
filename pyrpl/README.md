PyRPL
===================
Use the RedPitaya with the open source software [PyRPL](https://github.com/lneuhaus/pyrpl).

Installation
--------------------

For windows OS, create  an [Anaconda](https://www.anaconda.com/) environment from  `pyrpl-env.yaml` and install PyRpl `0.9.3.6` or the branch `external_pid_pause`.  

Examples
--------------------

Copy the lockbox class `ECDL_lock.py` to the `\pyrpl_user_dir\lockbox` directory. Load the example configuration file *example_lock.yml* via PyRPL after you have set your Red Pitaya's IP ('host:') and password ('password:') in the file.