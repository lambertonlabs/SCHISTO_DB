#remove previous postgres versions
brew uninstall --force postgresql

#remove all previous postgres files
rm -rf /usr/local/var/postgres

#install postgres
brew install postgresql

#start postgresql
brew services start postgresql

#start postgreSQL
initdb /usr/local/var/postgres -E utf8

#create SCHISTO_DB
createdb SCHISTO_PERSIST