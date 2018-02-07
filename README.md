# Simple-gcloud-based-backups
Runs a gcloud backup every hour with a Linux cron

## Step 1 - Create regional bucket in London and perform an initial backup

```
git clone https://github.com/jamesbarrett95/Simple-gcloud-based-backups.git
cd Simple-gcloud-based-backups
sh index.sh
```

## Step 2 - Initialize a cron

```
crontab -e
```

## Step 3 - Run cron every hour

When prompted, enter the following line of code into the Cronjob manager and save the file:
```
0 * * * * sh /home/[up-number]/Simple-gcloud-based-backups/cron.sh
```

To view your Cronjob, enter ```crontab -l``` into your terminal


