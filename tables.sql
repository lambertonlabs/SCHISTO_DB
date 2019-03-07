DROP TABLE IF EXISTS freezer_log;
DROP TABLE IF EXISTS miracidia_record;

CREATE TABLE freezer_log (
Box_name varchar(255),
repeats int,
Initial_archiver varchar(255),
description varchar(255),
collection_date varchar(255),
building varchar(255),
Freezer varchar(255),
freezer_shelf varchar(255),
sample_type varchar(255),
target_organism varchar(255),
Contents varchar(255),
Additional_comments varchar(255)
);

CREATE TABLE miracidia_record (
CF_card_code  varchar(255),
AK_IRN  varchar(255),
REC  varchar(255),
parent_rec  varchar(255),
digitise  varchar(255),
conditions  varchar(255),
preservative  varchar(255),
storage  varchar(255),
sample_type  varchar(255),
infection_status  varchar(255),
shed_sp  varchar(255),
sample_origin  varchar(255),
host  varchar(255),
project  varchar(255),
date_received  varchar(255),
barcode_label_ID  varchar(255),
photo_ID  varchar(255),
EMU_cat_irn  varchar(255),
site  varchar(255),
country  varchar(255),
site_irn  varchar(255),
coll_date  varchar(255),
coll_date2  varchar(255),
time_coll  varchar(255),
collector  varchar(255),
collector2  varchar(255),
coll_method  varchar(255),
int_host_sp  varchar(255),
ID  varchar(255),
CID  varchar(255),
sp_cleaned  varchar(255),
species  varchar(255),
sp_post_bc  varchar(255),
species_notes  varchar(255),
sample_no  varchar(255),
sample_gone  varchar(255),
subsample  varchar(255),
H20_no  varchar(255),
notes  varchar(255),
STAN  varchar(255),
eluted_plate_ID  varchar(255),
start_well  varchar(255),
end_well  varchar(255),
number_of_samples  varchar(255),
notes_wash  varchar(255)
);
