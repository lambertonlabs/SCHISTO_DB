#build tables
psql -U $USER -d SCHISTO_PERSIST < sql/tables.sql

#import data
psql -U $USER -d SCHISTO_PERSIST < sql/import.sql

