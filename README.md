# AAD Fundamentals - Prerequisites before the workshop

This repo contains the scripts to set up the infrastructure prerequisites for the workshop.

## Subscription setup

> After team subscriptions have been created, as a first step, each coach/team needs run the provisiong script.

1. Navigate to the team's Azure portal
2. Open a bash cloud shell
3. Clone this repo with `git clone https://github.com/azure-adventure-day/aad-fundamentals-team.git && cd aad-fundamentals-team`
4. Run `script.sh` inside `subscription-setup` folder
5. After the script has finished copy and store the output. You need it later!

### How to run the deployment script

```bash
# navigate to the folder
cd subscription-setup

# usage
sh script.sh [location] [resource group name]

# example
sh script.sh wersteurope  aad-team-230601
```
