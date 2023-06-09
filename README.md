# Terraspace Project

This is a Terraspace project. It contains code to provision Cloud infrastructure built with [Terraform](https://www.terraform.io/) and the [Terraspace Framework](https://terraspace.cloud/).

## Deploy

To deploy all the infrastructure stacks:

    terraspace all up

To deploy individual stacks:

    terraspace up base # where base is app/stacks/base
    terraspace up mysql-db # where mysql-db  is app/stacks/base
    terraspace up wordpress-vm # where wordpress-vm is app/stacks/base

## Terrafile

To use more modules, add them to the [Terrafile](https://terraspace.cloud/docs/terrafile/).
