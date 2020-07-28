### Multi-variant machines
Welcome to my repository which utilises multi variant machines. This is commonly known as a multi-machine environment.

The task set was as follows:

- Research how to create a multi machine vagrant environment
- Add a second virtual machine called "db" to your Vagrant file
- Configure the db machine with a different IP from the app
- Provision the db machine with a MongoDB database

To get multi machines running’s please make sure you have the following installed:

- vagrant

- virtualbox

- ruby

- bundler

To spin up the two virtual machines, first make sure you are in the correct directory and then run the following code in the git bash terminal
```
Vagrant up
```

To check the status of the virtual machines use the following command in the git bash terminal:
```
vagrant status
```

Once the virtual machines are running we can then test the packages by using the following command in the test directory
```
rake spec
```

This command should test the features and return pass if succesfull or failed if unsuccesfull

please check the visual guide if you need more assistance


