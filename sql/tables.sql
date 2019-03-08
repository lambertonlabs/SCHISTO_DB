DROP TABLE IF EXISTS freezer_log;
DROP TABLE IF EXISTS miracidia_record;
DROP TABLE IF EXISTS kato_katz;
DROP TABLE IF EXISTS pk_master;

CREATE TABLE freezer_log (
	Box_name varchar(255),
	repeats varchar(255),
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

-- CREATE TABLE treatment_reg_bg_mar17 (
-- order_no int,
-- CID varchar(255),
-- initials varchar(255),
-- gender text,
-- age int,
-- class varchar(255),
-- weight_kg int,
-- pill_est float(25),
-- pills_given float(25),
-- PZQ_Mar_21 varchar(255),
-- present_Mar_21 int,
-- PZQ_MDA varchar(255),
-- side_effects varchar(255)
-- );
-- 

CREATE TABLE kato_katz(
	cid varchar(255),
	cin varchar(255),
	date date,
	Sm_A int,
	Sm_B int,
	Hw_A varchar(255),
	As_A int,
	As_B int,
	Other int,
	weeks_tx int,
	other_helminth text
);

CREATE TABLE pk_master(
	cid varchar(255),
	day int,
	malaria int,
	hb_10_17 int,
	treatment_time time,
	dose float(25),
	side_effects text,
	pk_t0 date,
	pk_t1 time,
	pk_t2 time,
	pk_t3 time,
	immuno_t0 date,
	immuno_t24 date,
	immuno_t_3weeks date,
	immuno_t9_weeks date
);
