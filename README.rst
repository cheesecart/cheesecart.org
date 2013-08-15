cheesecart.org
==============

The Cheese Cart.



Bootstrapping development with Vagrant
--------------------------------------

1. If required, install `Vagrant <http://downloads.vagrantup.com/>`_
2. From the project directory, run  ``vagrant up``, and wait for initial bootstrapping.
3. Connect to the VM using ``vagrant ssh``.
4. Change to ``/vagrant``.
5. Initialise virtualenv: ``virtualenv .``
6. Activate: ``./bin/activate``
7. Install requirements: ``pip install -r ./requirements.txt``
