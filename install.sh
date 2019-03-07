#remove previous postgres versions
brew uninstall --force postgresql

#remove all previous postgres files
rm -rf /usr/local/var/postgres

#install postgres
brew install postgres

#start postgreSQL
pg_ctl -D /usr/local/var/postgres start

#initialise
initdb /usr/local/var/postgres

#create SCHISTO_DB
createdb SCHISTO_PERSIST