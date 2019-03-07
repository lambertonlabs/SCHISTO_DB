#remove previous postgres versions
brew uninstall --force postgresql

#install postgres
brew install postgres

#remove all previous postgres files
rm -rf /usr/local/var/postgres

#initialise
initdb /usr/local/var/postgres

#start postgreSQL
pg_ctl -D /usr/local/var/postgres start

#create SCHISTO_DB
createdb SCHISTO_PERSIST