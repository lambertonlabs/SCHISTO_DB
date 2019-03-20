COPY miracidia_record(CF_card_code,AK_IRN,REC,parent_rec,digitise,preservative,storage,sample_type,infection_status,shed_sp,sample_origin,host,project,date_received,barcode_label_ID,photo_ID,EMU_cat_irn,country,site,site_irn,coll_date,coll_date2,time_coll,collector,collector2,coll_method,int_host_sp,ID,CID,sp_cleaned,species,sp_post_bc,species_notes,sample_no,sample_gone,subsample,H20_no,notes,STAN,eluted_plate_ID,start_well,end_well,number_of_samples,notes_wash) 
FROM '/Users/tristanpwdennis/Projects/Schisto/SCHISTO_DB/data/miracidia.csv' DELIMITER ',' CSV HEADER;

COPY freezer_log(Box_name,repeats,Initial_archiver,description,collection_date,building,Freezer,freezer_shelf,sample_type,target_organism,Contents,Additional_comments)
FROM '/Users/tristanpwdennis/Projects/Schisto/SCHISTO_DB/data/freezer_book.csv' DELIMITER ',' CSV HEADER;

COPY kato_katz(cid,cin,date,Sm_A,Sm_B,Hw_A,As_A,As_B,Other,Tx,Batch) 
FROM '/Users/tristanpwdennis/Projects/Schisto/SCHISTO_DB/data/kk_data.csv' DELIMITER ',' CSV HEADER;

COPY pk_master(cid,day,malaria,hb_10_17,treatment_time,dose,side_effects,pk_t0,pk_t1,pk_t2,pk_t3,immuno_t0,immuno_t24,immuno_t_3weeks,immuno_t9_weeks) 
FROM '/Users/tristanpwdennis/Projects/Schisto/SCHISTO_DB/data/pk_master.csv' DELIMITER ',' CSV HEADER;
