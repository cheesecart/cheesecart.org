cheesecart.org
==============

The Cheese Cart.



Bootstrapping development with Vagrant
--------------------------------------

1. If required, install `Vagrant <http://downloads.vagrantup.com/>`_

    The installer will automatically add vagrant to your system path so that
    it is available in terminals. If it is not found, please try logging out
    and logging back in to your system (this is particularly necessary
    sometimes for Windows).

    VirtualBox may also be required.

2. From the project directory, run  ``vagrant up``, and wait for initial
   bootstrapping.

    This may take a long time (in the vicinity of an hour) and requires a large
    download (in the vicinity of 1GB).

3. Connect to the VM using ``vagrant ssh``.

4. Change to ``contrib/vagrant``.

5. Initialise virtualenv: ``virtualenv .``

6. Activate: ``source contrib/vagrant/bin/activate``

7. Change to project directory root.
   Install requirements: ``pip install -r ./requirements.txt``
