#build tables
psql -U $USER -d SCHISTO_PERSIST < tables.sql

#import data
psql -U $USER -d SCHISTO_PERSIST < import.sql

