# SCHISTO_DB
A RDBMS for de-identifed SCHISTO_PERSIST data.

All these instructions, at the moment, pertain to macOS.

Homebrew is needed to install PostgreSQL in this instance.
If you don't have Homebrew (https://brew.sh/), you should.
Paste into the terminal: 
```/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```

To install PostgreSQL (the database system and language) and create the database, clone this repo to wherever you would like, cd into the directory and hit:

```bash install.sh```

This only needs to be done once (unless you are having a purge). 

Steps subsequently should be repeated every time the DB gets updated.

Build the tables:

```builddb.sh```

You should recieve output to the prompt saying that your tables have been created. If you are rebuilding the DB, you will recieve output saying your existing tables have been dropped.

Import the data:

At the moment, your data tables need to be kept in the same directory as the scripts. I am working on a way to scrape them from the Dropbox.

```import.sh```
