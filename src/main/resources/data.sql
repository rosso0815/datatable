---

---
insert into TS_TIMESHEET( TS_REMARK) values ( 'remark 1' );
insert into TS_TIMESHEET( TS_REMARK) values ( 'remark 2' );
insert into TS_TIMESHEET( TS_REMARK) values ( 'remark 3' );
insert into TS_TIMESHEET( TS_REMARK) values ( 'remark 4' );
insert into TS_TIMESHEET( TS_REMARK) values ( 'remark 5' );
---

---insert into ts_timesheet ( ts_id , ts_active , ts_remark ) values ( 1 , true , 'remark 1' );
---insert into ts_timesheet ( ts_id , ts_active , start , finish , remark , number ) values ( 2 , true , CURRENT_TIMESTAMP() , CURRENT_TIMESTAMP( ), 'remark 2' , 2 );
---insert into ts_timesheet ( ts_id , active , start , finish , remark , number ) values ( 3 , true , CURRENT_TIMESTAMP() , CURRENT_TIMESTAMP( ), 'remark 3' , 3 );
---insert into ts_timesheet ( ts_id , active , start , finish , remark , number ) values ( 4 , true , CURRENT_TIMESTAMP() , CURRENT_TIMESTAMP( ), 'remark 4' , 4 );
---insert into ts_timesheet ( ts_id , active , start , finish , remark , number ) values ( 5 , true , CURRENT_TIMESTAMP() , CURRENT_TIMESTAMP( ), 'remark 5' , 5 );
---
insert into ts_job( job_id , job_worker ) values ( 1 , 'person 1' );
insert into ts_job( job_id , job_worker ) values ( 2 , 'person 2' );
insert into ts_job( job_id , job_worker ) values ( 3 , 'person 3' );
insert into ts_job( job_id , job_worker ) values ( 4 , 'person 4' );
insert into ts_job( job_id , job_worker ) values ( 5 , 'person 5' );
insert into ts_job( job_id , job_worker ) values ( 6 , 'person 6' );
insert into ts_job( job_id , job_worker ) values ( 7 , 'person 7' );
insert into ts_job( job_id , job_worker ) values ( 8 , 'person 8' );
---
---insert into TS_JOBS_TS( JOB_ID , TS_ID ) values ( 1 , 1 );
---insert into TS_JOBS_TS( JOB_ID , TS_ID ) values ( 1 , 2 );
---insert into TS_JOBS_TS( JOB_ID , TS_ID ) values ( 2 , 3 );
---insert into TS_JOBS_TS( JOB_ID , TS_ID ) values ( 2 , 4 );
---