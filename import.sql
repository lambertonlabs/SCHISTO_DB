COPY miracidia_record(CF_card_code,AK_IRN,REC,parent_rec,digitise,preservative,storage,sample_type,infection_status,shed_sp,sample_origin,host,project,date_received,barcode_label_ID,photo_ID,EMU_cat_irn,country,site,site_irn,coll_date,coll_date2,time_coll,collector,collector2,coll_method,int_host_sp,ID,CID,sp_cleaned,species,sp_post_bc,species_notes,sample_no,sample_gone,subsample,H20_no,notes,STAN,eluted_plate_ID,start_well,end_well,number_of_samples,notes_wash) 
FROM 'miracidia.csv' DELIMITER ',' CSV HEADER;

COPY freezer_log(Box_name,repeats,Initial_archiver,description,collection_date,building,Freezer,freezer_shelf,sample_type,target_organism,Contents,Additional_comments)
FROM '/Users/tristanpwdennis/Projects/Schisto/SCHISTO_DB/Freezer_Book.csv' DELIMITER ',' CSV HEADER;