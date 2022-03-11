
-- master table
-- master table
drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_1;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_1 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a1
where
to_date(date_part) between '2020-09-16' and '2020-09-30' and
lower(regexp_replace(a1.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_2;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_2 as
select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a2
where 
to_date(date_part) between '2020-10-01' and '2020-10-31' and
lower(regexp_replace(a2.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_3;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_3 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a3
where 
to_date(date_part) between '2020-11-01' and '2020-11-30' and
lower(regexp_replace(a3.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_4;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_4 as
select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a4
where
to_date(date_part) between '2020-12-01' and '2020-12-31' and
lower(regexp_replace(a4.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_5;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_5 as
select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a5
where
to_date(date_part) between '2021-01-01' and '2021-01-31' and
lower(regexp_replace(a5.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;


drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_6;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_6 as
select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a6
where
to_date(date_part) between '2021-02-01' and '2021-02-28' and
lower(regexp_replace(a6.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_7;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_7 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a7
where
to_date(date_part) between '2021-03-01' and '2021-03-31' and
lower(regexp_replace(a7.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_8;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_8 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a8
where
to_date(date_part) between '2021-04-01' and '2021-04-30' and
lower(regexp_replace(a8.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_9;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_9 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a9
where
to_date(date_part) between '2021-05-01' and '2021-05-31' and
lower(regexp_replace(a9.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_10;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_10 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a10
where
to_date(date_part) between '2021-06-01' and '2021-06-30' and
lower(regexp_replace(a10.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;


drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_11;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_11 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a11
where
to_date(date_part) between '2021-07-01' and '2021-07-31' and
lower(regexp_replace(a11.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_12;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_12 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a12
where
to_date(date_part) between '2021-08-01' and '2021-08-31' and
lower(regexp_replace(a12.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_13;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_13 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a13
where
to_date(date_part) between '2021-09-01' and '2021-09-30' and
lower(regexp_replace(a13.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_14;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_14 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a14
where
to_date(date_part) between '2021-10-01' and '2021-10-31' and
lower(regexp_replace(a14.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_15;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_15 as

select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a15
where
to_date(date_part) between '2021-11-01' and '2021-11-30' and
lower(regexp_replace(a15.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 

;

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_16;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_16 as
select
*
from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a16
where
to_date(date_part) between '2021-12-01' and '2021-12-31' and
lower(regexp_replace(a16.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') 



---------------------------------------------------------------------------------


-- union all the tables

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_union;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_union as

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_1
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_2
union all
select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_3
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_4
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_5
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_6
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_7
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_8
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_9
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_10
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_11
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_12
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_13
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_14
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_15
union all

select
*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_16
;



--------------------------------------------------------------------------------------


-- validation check for overlaps

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_1'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_1
union all

select
min(date_part),
max(date_part),
,
'ruch_barclays_master_table_2'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_2
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_3'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_3
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_4'

from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_4
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_5'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_5
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_6'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_6
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_7'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_7
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_8'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_8
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_9'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_9
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_10'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_10
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_11'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_11
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_12'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_12
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_13'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_13
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_14'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_14
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_15'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_15
union all

select
min(date_part),
max(date_part),
'ruch_barclays_master_table_16'
from
"EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_16
;




----------------------------------------------------------------------------------

-- procedure to include codes from all lines below
-- insert incremental rows

insert into "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_union
select
a16.VALUE,
a16.DATE_PART,
a16.VISITORID,
a16.VISITNUMBER,
a16.VISITID,
a16.VISITSTARTTIME,
a16.TOTALS,
a16.TRAFFICSOURCE,
a16.DEVICE,
a16.GEONETWORK,
a16.CUSTOMDIMENSIONS,
a16.HITS,
a16.FULLVISITORID,
a16.USERID,
a16.CLIENTID,
a16.CHANNELGROUPING,
a16.SOCIALENGAGEMENTTYPE

from
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a16
where
to_date(date_part) between ((select max(date_part) from "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_union) +1) and to_date(sysdate()) and
lower(regexp_replace(a16.hits,'[":]', '')) like ('%pagepath/ destinations offers / barclays partnership%') ;



-----------------------------------------------------------------------------------


-- create the final table from the union table

drop table if exists "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_values_table;
create table "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_values_table as


select
ss1.date_part,
ss1.visitid,
ss1.CHANNELGROUPING,
ss1.FULLVISITORID,
ss1.CLIENTID,
ss1.hits,
ss1.TOTALS,
ss1.TRAFFICSOURCE,
ss1.CUSTOMDIMENSIONS,
regexp_replace( ss1.hit_no                   ,'["]', '')   as hit_no				,
regexp_replace( ss1.entry_page               ,'["]', '')   as entry_page           ,
regexp_replace( ss1.exit_page                ,'["]', '')   as exit_page            ,
regexp_replace( ss1.current_page_path        ,'["]', '')   as current_page_path    ,
regexp_replace( ss1.current_page_title       ,'["]', '')   as current_page_title   ,
regexp_replace( ss1.event_action             ,'["]', '')   as event_action         ,
regexp_replace( ss1.event_category           ,'["]', '')   as event_category       ,
regexp_replace( ss1.event_label              ,'["]', '')   as event_label          ,
regexp_replace( ss1.event_value              ,'["]', '')   as event_value          ,
regexp_replace( ss1.hit_type                 ,'["]', '')   as hit_type             ,
regexp_replace( ss1.hit_time                 ,'["]', '')   as hit_time             ,
regexp_replace( ss1.bounced                  ,'["]', '')   as bounced              ,
regexp_replace( ss1.visits                   ,'["]', '')   as visits               ,
regexp_replace( ss1.visitor_type             ,'["]', '')   as visitor_type         ,
cast(ss1.time_on_site *1 as int						   )   as time_on_site         ,
regexp_replace( ss1.sess_person_id           ,'["]', '')   as sess_person_id       ,
regexp_replace( ss1.user_person_id           ,'["]', '')   as user_person_id       ,
regexp_replace( ss1.skywards_tier_ga         ,'["]', '')   as skywards_tier_ga     ,
regexp_replace( ss1.browser_used             ,'["]', '')   as browser_used         ,
regexp_replace( ss1.platform_type            ,'["]', '')   as platform_type        ,
regexp_replace( ss1.country_ga               ,'["]', '')   as country_ga           ,
regexp_replace( ss1.state_region_ga          ,'["]', '')   as state_region_ga      ,
regexp_replace( ss1.utm_source               ,'["]', '')   as utm_source           ,
regexp_replace( ss1.utm_medium               ,'["]', '')   as utm_medium           ,
regexp_replace( ss1.utm_campaign             ,'["]', '')   as utm_campaign         ,
regexp_replace( ss1.utm_ad_content           ,'["]', '')   as utm_ad_content       ,
regexp_replace( ga_hit_id.cd_GA_Hit_ID       ,'["]', '')   as cd_GA_Hit_ID         ,
regexp_replace( ga_prev_page.cd_previous_page,'["]', '')   as cd_previous_page     ,
regexp_replace( ga_query_param.cd_query_param,'["]', '')   as cd_query_param,


case
when len(CD_QUERY_PARAM) > 21 and CD_QUERY_PARAM like '%referrerid%' then substring(CD_QUERY_PARAM,CHARINDEX('referrerid', CD_QUERY_PARAM)+11 ,  CHARINDEX('&utm_medium', CD_QUERY_PARAM)  -  (CHARINDEX('referrerid', CD_QUERY_PARAM)+11 ) )
when len(CD_QUERY_PARAM) <= 21 and CD_QUERY_PARAM like '%referrerid%' then substring(CD_QUERY_PARAM,CHARINDEX('referrerid', CD_QUERY_PARAM)+11 ) end as referrerid,

mode(referrerid) over (partition by (ss1.FULLVISITORID, ss1.visitid)) as comon_refer_id

from
	(

	select
	a1.date_part,
    a1.visitid,
	a1.CHANNELGROUPING,
	a1.FULLVISITORID,
	a1.CLIENTID,
	a1.hits,
	a1.TOTALS,
	a1.TRAFFICSOURCE,
	a1.CUSTOMDIMENSIONS,
	vr.value:hitNumber as hit_no,
	vr.value:appInfo.landingScreenName as entry_page,
	vr.value:appInfo.exitScreenName as exit_page,
	vr.value:page.pagePath as current_page_path,
	vr.value:page.pageTitle as current_page_title,
	vr.value:eventInfo.eventAction as event_action,
	vr.value:eventInfo.eventCategory as event_category,
	vr.value:eventInfo.eventLabel as event_label,
	vr.value:eventInfo.eventValue as event_value,
	vr.value:type as hit_type,
	(vr.value:time::integer)/1000 as hit_time,
	case when parse_json(totals):bounces::string != 'null' then 'Yes' else 'No' end as bounced,
	parse_json(totals):visits as visits,
	case when parse_json(totals):newVisits::string is not null then 'new_visitor' else 'returning_visitor' end as visitor_type,
	parse_json(totals):timeOnSite::integer as time_on_site,
	sess_cd.value:value::string as sess_person_id,
	sess_cd_1.value:value::string as user_person_id,
	sess_cd_2.value:value::string as skywards_tier_ga,
	parse_json(device):browser as browser_used,
	parse_json(device):deviceCategory as platform_type,
	parse_json(GEONETWORK):country as country_ga,
	parse_json(GEONETWORK):region as state_region_ga,
	parse_json(TRAFFICSOURCE):source as utm_source,
	parse_json(TRAFFICSOURCE):medium as utm_medium,
	parse_json(TRAFFICSOURCE):campaign as utm_campaign,
	parse_json(TRAFFICSOURCE):adContent as utm_ad_content,

	  

	'hello' as something
	from
	 "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_union as a1,
	 lateral flatten (input =>  parse_json(a1.hits)  ) as vr,
	 lateral flatten( input => parse_json(a1.CUSTOMDIMENSIONS) ) as sess_cd,
	 lateral flatten( input => parse_json(a1.CUSTOMDIMENSIONS) ) as sess_cd_1,
	 lateral flatten( input => parse_json(a1.CUSTOMDIMENSIONS) ) as sess_cd_2
	where
	sess_cd.value:index::string = '53' and
	sess_cd_1.value:index::string = '54' and
	sess_cd_2.value:index::string = '33'
	) as ss1

left join
		(
		select 
		a2.FULLVISITORID,
        a2.date_part,
        a2.visitid,
		v1.value:hitNumber  as hit_no,
		v2.value:value::string as cd_GA_Hit_ID
		from
		 "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_union as a2
		,lateral flatten( input => parse_json(a2.hits) ) as v1
		,lateral flatten( input => v1.value:customDimensions ) as v2
		where
		v2.value:index::string = '114'
		) as ga_hit_id on ss1.FULLVISITORID = ga_hit_id.FULLVISITORID and ss1.hit_no = ga_hit_id.hit_no and ss1.visitid = ga_hit_id.visitid
left join
		(
		select 
		a2.FULLVISITORID,
        a2.date_part,
        a2.visitid,
		v1.value:hitNumber  as hit_no,
		v2.value:value::string as cd_previous_page
		from
		 "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_union as a2
		,lateral flatten( input => parse_json(a2.hits) ) as v1
		,lateral flatten( input => v1.value:customDimensions ) as v2
		where
		v2.value:index::string = '109'
		) as ga_prev_page on ss1.FULLVISITORID = ga_prev_page.FULLVISITORID and ss1.hit_no = ga_prev_page.hit_no and ss1.visitid = ga_prev_page.visitid
left join

		(
		select 
		a2.FULLVISITORID,
        a2.date_part,
        a2.visitid,
		v1.value:hitNumber  as hit_no,
		v2.value:value::string as cd_query_param
		from
		 "EDWH_PROD"."WS_SKYWARDS_PROD".ruch_barclays_master_table_union as a2
		,lateral flatten( input => parse_json(a2.hits) ) as v1
		,lateral flatten( input => v1.value:customDimensions ) as v2
		where
		v2.value:index::string = '159'
		) as ga_query_param on ss1.FULLVISITORID = ga_query_param.FULLVISITORID and ss1.hit_no = ga_query_param.hit_no and ss1.visitid = ga_query_param.visitid

;


------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------


-- modeling data start from here

-- this is the target variable

drop table if exists EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_y_var;
create table EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_y_var as
select
user_person_id,
sess_person_id,
CLIENTID          ,
FULLVISITORID        ,
min(DATE_PART) as min_land_dte,
sum (case when event_label in ('partner-link-hf', 'partner-link-lf') then 1 else 0 end) as promo_clicked,
sum(case when event_label in ('partner-link-lf') then 1 else 0 end) as lf_promo_clicked,
sum(case when event_label in ('partner-link-hf') then 1 else 0 end )as hf_promo_clicked
from 
EDWH_PROD.WS_SKYWARDS_PROD.RUCH_BARCLAYS_VALUES_TABLE 
where 
1 =1
group by
user_person_id,
sess_person_id,
CLIENTID             ,
FULLVISITORID    
;


-------------------------------------------------------------------------------------


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- on line presence flight search , transaction


-- everyone who has been online in the USA
-- next time only pull the values column and date part. the rest can be derived from the values column


drop table if exists EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_01 to 42;
create table EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_01 to 42 as

select -- everybody who was online at some point of time
a56.date_part,
a56.clientid,
a56.fullvisitorid,
a56.visitid,
a56.hits,
-- a56.customdimensions,
-- a56.trafficsource,
parse_json(a56.geonetwork):continent::string as ga_continent ,
parse_json(a56.geonetwork):country::string as ga_country ,
parse_json(a56.geonetwork):region::string as ga_region ,
-- a56.socialengagementtype,
case when a56.channelgrouping like '%Affiliate%' then 1 end as chanel_affiliate,
case when a56.channelgrouping like '%Operational Emails%' then 1 end as chanel_op_emails,
case when a56.channelgrouping like '%Referral%' then 1 end as chanel_referal,
case when a56.channelgrouping like '%Free Social%' then 1 end as chanel_free_soc,
case when a56.channelgrouping like '%Direct%' then 1 end as chanel_direct,
case when a56.channelgrouping like '%Marketing Emails%' then 1 end as chanel_mkt_emails,
case when a56.channelgrouping like '%Display%' then 1 end as chanel_display,
case when a56.channelgrouping like '%Paid Search%' then 1 end as chanel_pd_search,
case when a56.channelgrouping like '%Organic Search%' then 1 end as chanel_org_search,
case when a56.channelgrouping like '%Paid Social%' then 1 end as chanel_pd_social,
case when a56.channelgrouping like '%(Other)%' then 1 end as chanel_others,
case when parse_json(a56.DEVICE):deviceCategory::string like '%desktop%' then 1 end as dvc_desktop,
case when parse_json(a56.DEVICE):deviceCategory::string like '%mobile%' then 1 end as dvc_mobile,
case when parse_json(a56.DEVICE):deviceCategory::string like '%tablet%' then 1 end as dvc_tablet,
-- a56.totals,
-- a56.hits,
case when parse_json(trafficsource):campaign::string not like '(not set)' then 1 else 0 end as no_of_camps,
(parse_json(totals):pageviews::int) +  (parse_json(totals):screenviews::int) as dstnct_pges_vstd,
parse_json(a56.totals):hits::int as total_hits,
parse_json(a56.totals):bounces::int as total_bounces,
parse_json(a56.totals):timeOnSite::int as sessn_time,
sess_cd.value:value::string as person_id
from 
"EDWH_PROD"."WS_MDP_PROD"."EXT_GA_RAW_DATA" as a56,
lateral flatten( input => parse_json(a56.CUSTOMDIMENSIONS) ) as sess_cd
where 
customdimensions not like '%"index":54,"value":"Without Profile"%' and
to_date(a56.date_part) between trunc(add_months( to_date(sysdate()),-1),'MM') and last_day(add_months( to_date(sysdate()),-1)) and
sess_cd.value:index::string = '53' and

exists

(
select 1 from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_y_var as ss1
where ss1.clientid = a56.clientid
)



----------------------------------------------------------------------------------------------------------------------------

-- union all the tables create

-- drop table if exists EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_bam;
create table EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_bam as

select
*
from
(

select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_01
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_02
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_03
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_04
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_05
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_06
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_07
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_08
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_09
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_10
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_11
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_12
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_13
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_14
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_15
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_16
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_17
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_18
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_19
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_20
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_21
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_22
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_23
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_24
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_25
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_26
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_27
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_28
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_29
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_30
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_31
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_32
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_33
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_34
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_35
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_36
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_37
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_38
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_39
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_40
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_41
union all
select * from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_42

) as ss1


-------------------------------------------------------------------------------------------------------------------------------------------------------------

-- join the y target table with the master table
create or replace table "EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_single_client_table as
select
--date_part,
online_pres.person_id,
online_pres.clientid,
online_pres.fullvisitorid,
online_pres.visitid,
online_pres.chanel_affiliate,
online_pres.chanel_op_emails,
online_pres.chanel_referal,
online_pres.chanel_free_soc,
online_pres.chanel_direct,
online_pres.chanel_mkt_emails,
online_pres.chanel_display,
online_pres.chanel_pd_search,
online_pres.chanel_org_search,
online_pres.chanel_pd_social,
online_pres.chanel_others,
online_pres.dvc_desktop,
online_pres.dvc_mobile,
online_pres.dvc_tablet,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -3) and to_date(sysdate()) then online_pres.dstnct_pges_vstd else 0 end) as dstnct_pges_vstd_0_3m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -6) and last_day(add_months(trunc(date_part, 'MM'), -4)) then online_pres.dstnct_pges_vstd else 0 end) as dstnct_pges_vstd_3_6m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -12) and last_day(add_months(trunc(date_part, 'MM'), -7)) then online_pres.dstnct_pges_vstd else 0 end) as dstnct_pges_vstd_6_12m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -24) and last_day(add_months(trunc(date_part, 'MM'), -13)) then online_pres.dstnct_pges_vstd else 0 end) as dstnct_pges_vstd_12_24m,


sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -3) and to_date(sysdate()) then online_pres.total_hits else 0 end) as total_hits_0_3m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -6) and last_day(add_months(trunc(date_part, 'MM'), -4)) then online_pres.total_hits else 0 end) as total_hits_3_6m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -12) and last_day(add_months(trunc(date_part, 'MM'), -7)) then online_pres.total_hits else 0 end) as total_hits_6_12m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -24) and last_day(add_months(trunc(date_part, 'MM'), -13)) then online_pres.total_hits else 0 end) as total_hits_12_24m,


sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -3) and to_date(sysdate()) then online_pres.sessn_time else 0 end) as sessn_time_0_3m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -6) and last_day(add_months(trunc(date_part, 'MM'), -4)) then online_pres.sessn_time else 0 end) as sessn_time_3_6m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -12) and last_day(add_months(trunc(date_part, 'MM'), -7)) then online_pres.sessn_time else 0 end) as sessn_time_6_12m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -24) and last_day(add_months(trunc(date_part, 'MM'), -13)) then online_pres.sessn_time else 0 end) as sessn_time_12_24m,


sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -3) and to_date(sysdate()) then online_pres.no_of_camps else 0 end) as no_of_camps_0_3m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -6) and last_day(add_months(trunc(date_part, 'MM'), -4)) then online_pres.no_of_camps else 0 end) as no_of_camps_3_6m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -12) and last_day(add_months(trunc(date_part, 'MM'), -7)) then online_pres.no_of_camps else 0 end) as no_of_camps_6_12m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -24) and last_day(add_months(trunc(date_part, 'MM'), -13)) then online_pres.no_of_camps else 0 end) as no_of_camps_12_24m,

sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -3) and to_date(sysdate()) then online_pres.total_bounces else 0 end) as total_bounces_0_3m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -6) and last_day(add_months(trunc(date_part, 'MM'), -4)) then online_pres.total_bounces else 0 end) as total_bounces_3_6m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -12) and last_day(add_months(trunc(date_part, 'MM'), -7)) then online_pres.total_bounces else 0 end) as total_bounces_6_12m ,
sum(case when online_pres.date_part between add_months(trunc(online_pres.date_part, 'MM'), -24) and last_day(add_months(trunc(date_part, 'MM'), -13)) then online_pres.total_bounces else 0 end) as total_bounces_12_24m,

sum (ss1.promo_clicked) as promo_clicked,
sum (ss1.lf_promo_clicked) as lf_promo_clicked,
sum (ss1.hf_promo_clicked) as hf_promo_clicked
from EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_02 as online_pres
join
EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_y_var as ss1 on online_pres.clientid = ss1.clientid -- and online_pres.person_id = ss1.user_person_id
where
date_part between add_months(trunc(ss1.min_land_dte, 'MM'), -24) and last_day(trunc(ss1.min_land_dte, 'MM'))
group by
online_pres.person_id,
online_pres.clientid,
online_pres.fullvisitorid,
online_pres.visitid,
online_pres.chanel_affiliate,
online_pres.chanel_op_emails,
online_pres.chanel_referal,
online_pres.chanel_free_soc,
online_pres.chanel_direct,
online_pres.chanel_mkt_emails,
online_pres.chanel_display,
online_pres.chanel_pd_search,
online_pres.chanel_org_search,
online_pres.chanel_pd_social,
online_pres.chanel_others,
online_pres.dvc_desktop,
online_pres.dvc_mobile,
online_pres.dvc_tablet


-------------------------------------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- everyone who had a search left join to the master table

create or replace transient table "EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_time_on_srch_pge as
with 
search_behav as 
		(
		select -- everybody who searched for a flight
		a56.date_part,
		a56.clientid,
		--A56.totals,
		a56.hits,
		a56.visitid,
		a56.fullvisitorid
		from 
		EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_bam as a56
		where 
		a56.hits like ('%"eventAction":"Search Type"%') -- searched for a a flight;
			
		),
time_on_page as
        (
        select
		a2.date_part,
        a2.clientid,
        a2.visitid,
        a2.fullvisitorid,
        vm.value:hitNumber::int as hit_no,
        vm.value:page.pagePath::string as current_page,
        vm.value:appInfo.landingScreenName as landing_screen,
        vm.value:appInfo.exitScreenName as exit_screen,
        vm.value:time::int /1000 as hit_time,
		-- iff( landing_screen like '%/ IBE /%', 1, 0 ) as lndg_is_cur_pge,
		-- iff( exit_screen like '%/ IBE /%', 1, 0 ) as exit_is_land_pge,
		case when (current_page like '%/ IBE /%' ) then 1 else 0 
        end as ibe_check
        from
        search_behav as a2,
        lateral flatten(input => parse_json(a2.hits) ) as vm
        order by
        hit_no asc
        ),

delta_time as 
		(
		select
		a2.clientid,
		a2.visitid,
		a2.fullvisitorid,
		a2.hit_no,
		a2.current_page,
		a2.ibe_check,
		-- a2.lndg_is_cur_pge,
		-- a2.exit_is_land_pge,
		a2.hit_time,
		lead( a2.hit_time) over (partition by (a2.clientid, a2.visitid) order by a2.hit_no) as next_pge_time,
		(next_pge_time - hit_time) as delta_time
		from
		time_on_page as a2
		)
        
	select
	a2.clientid,
	a2.fullvisitorid,
	a2.visitid,
	-- sum(a2.lndg_is_cur_pge) as landed_direct,
	-- sum(a2.exit_is_land_pge) as exit_from_land,
	count(distinct case when a2.IBE_CHECK = 1  then a2.hit_no end ) as srch_pge_hit_count,
	sum(case when a2.IBE_CHECK = 1 then a2.DELTA_TIME else 0 end) as srch_pge_delta_time
	from
	delta_time as a2
	group by
	a2.clientid,
	a2.fullvisitorid,
	a2.visitid

	
--------------------------------------------------------------------------------------------------------------------------------

create or replace transient table "EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_all_pages_with_search as
select 
ss1.clientid,
ss1.fullvisitorid,
ss1.visitid,
count(distinct case when ss1.IBE_CHECK = 1  then ss1.hit_no end ) as srch_pge_hit_count,
sum(case when ss1.IBE_CHECK = 1 then ss1.DELTA_TIME else 0 end) as srch_pge_delta_time
from
"EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_time_on_srch_pge as ss1
join
EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_y_var as ss2 on ss1.clientid = ss2.clientid -- and online_pres.person_id = ss1.user_person_id
where
ss1.date_part between add_months(trunc(ss2.min_land_dte, 'MM'), -24) and last_day(trunc(ss2.min_land_dte, 'MM'))
group by
ss1.clientid,
ss1.fullvisitorid,
ss1.visitid
;

	

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- specific page users

-- pages to consider
create or replace transient table "EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_time_on_pge as
with our_part_page as 
		(
		select -- everybody who logged in and searched for a flight
		a56.date_part,
		a56.clientid,
		a56.hits,
		a56.visitid,
		a56.fullvisitorid
		from 
		EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_personid_mstr_bam as a56
		where 
		a56.hits like any 
		(
		'%"pagePath":"/ Skywards / About / Partners / Our Partners"%' 
		, '%"pagePath":"/ Skywards / Spend Miles"%'  
		, '%"pagePath":"/ Skywards%' 
		, '%"pagePath":"/ Manage Account / Manage Account"%' 
		, '%"pagePath":"/ Skywards / Earn Miles"%' 
		, '%"pagePath":"/ Miles Calculator / Miles Calculator"%' 
		, '%"pagePath":"/ Experience /%' 
		, '%"pagePath":"/ Skywards / About / Membership Tiers / Membership Benefits"%' 
		, '%"pagePath":"/ Manage Booking / Upgrade Flight"%' 
		, '%"/ Login / Join Emirates Skywards"%' 
		, '%"/ Skywards / Skywards Plus / Subscription"%' 
		, '%"/ Skywards / Emirates Skywards Programme Rules"%' 
		, '%"pagePath":"/ Skywards / Do More With Your Miles"%' 
		, '%"pagePath":"/ Skywards / Points /%' 
		, '%"pagePath":"/ Skywards / Cash Plus Miles"%' 
		, '%"pagePath":"/ Special Offers"%' 
		) and
		1=1
		),
time_on_page as
		(
        select
		a2.date_part,
        a2.clientid,
        a2.visitid,
        a2.fullvisitorid,
        vm.value:hitNumber::int as hit_no,
		vm.value:appInfo.landingScreenName as landing_screen,
        vm.value:appInfo.exitScreenName as exit_screen,
        vm.value:page.pagePath::string as current_page,
        vm.value:time::int /1000 as hit_time,
		iff( landing_screen like '%/ Skywards / About / Partners / Our Partners%'               ,1,0) as lng_is_our_part ,
		iff( landing_screen like '%/ Skywards / Spend Miles%'                                   ,1,0) as lng_is_spnd_nls ,
		iff( landing_screen like '%/ Skywards%'                                                 ,1,0) as lng_is_skw      ,
		iff( landing_screen like '%/ Manage Account / Manage Account%'                          ,1,0) as lng_is_mng_acct ,
		iff( landing_screen like '%/ Skywards / Earn Miles%'                                    ,1,0) as lng_is_ern_mls  ,
		iff( landing_screen like '%/ Miles Calculator / Miles Calculator%'                      ,1,0) as lng_is_miles_cal,
		iff( landing_screen like '%/ Experience /%'                                             ,1,0) as lng_is_exp      ,
		iff( landing_screen like '%/ Skywards / About / Membership Tiers / Membership Benefits%',1,0) as lng_is_mem_bene ,
		iff( landing_screen like '%/ Manage Booking / Upgrade Flight%'                          ,1,0) as lng_is_upg_flt  ,
		iff( landing_screen like '%/ Login / Join Emirates Skywards%'                           ,1,0) as lng_is_join_skw ,
		iff( landing_screen like '%/ Skywards / Skywards Plus / Subscription%'                  ,1,0) as lng_is_skw_subs ,
		iff( landing_screen like '%/ Skywards / Emirates Skywards Programme Rules%'             ,1,0) as lng_is_prg_rles ,
		iff( landing_screen like '%/ Skywards / Do More With Your Miles%'                       ,1,0) as lng_is_do_more  ,
		iff( landing_screen like '%/ Skywards / Points /%'                                      ,1,0) as lng_is_pnts     ,
		iff( landing_screen like '%/ Skywards / Cash Plus Miles%'                               ,1,0) as lng_is_cpm      ,
		iff( landing_screen like '%/ Special Offers%'                                           ,1,0) as lng_is_spc_ofrs ,
		
		iff( exit_screen like '%/ Skywards / About / Partners / Our Partners%'               ,1,0)    as exit_is_our_part ,
		iff( exit_screen like '%/ Skywards / Spend Miles%'                                   ,1,0)    as exit_is_spnd_nls ,
		iff( exit_screen like '%/ Skywards%'                                                 ,1,0)    as exit_is_skw      ,
		iff( exit_screen like '%/ Manage Account / Manage Account%'                          ,1,0)    as exit_is_mng_acct ,
		iff( exit_screen like '%/ Skywards / Earn Miles%'                                    ,1,0)    as exit_is_ern_mls  ,
		iff( exit_screen like '%/ Miles Calculator / Miles Calculator%'                      ,1,0)    as exit_is_miles_cal, 
		iff( exit_screen like '%/ Experience /%'                                             ,1,0)    as exit_is_exp      ,
		iff( exit_screen like '%/ Skywards / About / Membership Tiers / Membership Benefits%',1,0)    as exit_is_mem_bene ,
		iff( exit_screen like '%/ Manage Booking / Upgrade Flight%'                          ,1,0)    as exit_is_upg_flt  ,
		iff( exit_screen like '%/ Login / Join Emirates Skywards%'                           ,1,0)    as exit_is_join_skw ,
		iff( exit_screen like '%/ Skywards / Skywards Plus / Subscription%'                  ,1,0)    as exit_is_skw_subs ,
		iff( exit_screen like '%/ Skywards / Emirates Skywards Programme Rules%'             ,1,0)    as exit_is_prg_rles ,
		iff( exit_screen like '%/ Skywards / Do More With Your Miles%'                       ,1,0)    as exit_is_do_more  ,
		iff( exit_screen like '%/ Skywards / Points /%'                                      ,1,0)    as exit_is_pnts     ,
		iff( exit_screen like '%/ Skywards / Cash Plus Miles%'                               ,1,0)    as exit_is_cpm      ,
		iff( exit_screen like '%/ Special Offers%'                                           ,1,0)    as exit_is_spc_ofrs ,
        case when
		current_page like any 
		(
		  '%/ Skywards / About / Partners / Our Partners%' 
		, '%/ Skywards / Spend Miles%'  
		, '%/ Skywards%' 
		, '%/ Manage Account / Manage Account%' 
		, '%/ Skywards / Earn Miles%' 
		, '%/ Miles Calculator / Miles Calculator%' 
		, '%/ Experience /%' 
		, '%/ Skywards / About / Membership Tiers / Membership Benefits%' 
		, '%/ Manage Booking / Upgrade Flight%' 
		, '%/ Login / Join Emirates Skywards%' 
		, '%/ Skywards / Skywards Plus / Subscription%' 
		, '%/ Skywards / Emirates Skywards Programme Rules%' 
		, '%/ Skywards / Do More With Your Miles%' 
		, '%/ Skywards / Points /%' 
		, '%/ Skywards / Cash Plus Miles%' 
		, '%/ Special Offers%' 
		) then 1 else 0 end as ibe_check
				
        from
        our_part_page as a2,
        lateral flatten(input => parse_json(a2.hits) ) as vm
        order by
        hit_no asc
       )
       
       select * from time_on_page;

------------------------------------------------------------------------------------------------------------

create or replace transient table "EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_delta_time as

with delta_time as 
		(
		select
		a2.date_part,
		a2.clientid,
		a2.visitid,
		a2.fullvisitorid,
		a2.hit_no,
		a2.current_page,
		a2.ibe_check,
		a2.lng_is_our_part   ,
		a2.lng_is_spnd_nls 	,	
		a2.lng_is_skw      	,	
		a2.lng_is_mng_acct 	,	
		a2.lng_is_ern_mls  	,	
		a2.lng_is_miles_cal	,	
		a2.lng_is_exp      	,	
		a2.lng_is_mem_bene 	,	
		a2.lng_is_upg_flt  	,	
		a2.lng_is_join_skw 	,	
		a2.lng_is_skw_subs 	,	
		a2.lng_is_prg_rles 	,	
		a2.lng_is_do_more  	,	
		a2.lng_is_pnts     	,	
		a2.lng_is_cpm      	,	
		a2.lng_is_spc_ofrs 	,	
		a2.exit_is_our_part	,	
		a2.exit_is_spnd_nls	,	
		a2.exit_is_skw     	,	
		a2.exit_is_mng_acct	,	
		a2.exit_is_ern_mls 	,	
		a2.exit_is_miles_cal ,
		a2.exit_is_exp     	,	
		a2.exit_is_mem_bene	,	
		a2.exit_is_upg_flt 	,	
		a2.exit_is_join_skw	,	
		a2.exit_is_skw_subs	,	
		a2.exit_is_prg_rles	,	
		a2.exit_is_do_more 	,	
		a2.exit_is_pnts    	,	
		a2.exit_is_cpm     	,	
		a2.exit_is_spc_ofrs	,	
		a2.hit_time,
		lead( a2.hit_time) over (partition by (a2.clientid, a2.visitid) order by a2.hit_no) as next_pge_time,
		(next_pge_time - hit_time) as delta_time
		from
		"EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_time_on_pge as a2
        )
select
ss1.date_part,
ss1.clientid,
ss1.fullvisitorid,
ss1.visitid,


sum(ss1.lng_is_our_part) as lng_is_our_part,
sum(ss1.lng_is_spnd_nls) as lng_is_spnd_nls,
sum(ss1.lng_is_skw     ) as lng_is_skw     ,
sum(ss1.lng_is_mng_acct) as lng_is_mng_acct,
sum(ss1.lng_is_ern_mls ) as lng_is_ern_mls ,
sum(ss1.lng_is_miles_cal) as lng_is_miles_ca,
sum(ss1.lng_is_exp     ) as lng_is_exp     ,
sum(ss1.lng_is_mem_bene) as lng_is_mem_bene,
sum(ss1.lng_is_upg_flt ) as lng_is_upg_flt ,
sum(ss1.lng_is_join_skw) as lng_is_join_skw,
sum(ss1.lng_is_skw_subs) as lng_is_skw_subs,
sum(ss1.lng_is_prg_rles) as lng_is_prg_rles,
sum(ss1.lng_is_do_more ) as lng_is_do_more ,
sum(ss1.lng_is_pnts    ) as lng_is_pnts    ,
sum(ss1.lng_is_cpm     ) as lng_is_cpm     ,
sum(ss1.lng_is_spc_ofrs) as lng_is_spc_ofrs,


sum(ss1.exit_is_our_part ) as exit_is_our_part ,
sum(ss1.exit_is_spnd_nls ) as exit_is_spnd_nls ,
sum(ss1.exit_is_skw      ) as exit_is_skw      ,
sum(ss1.exit_is_mng_acct ) as exit_is_mng_acct ,
sum(ss1.exit_is_ern_mls  ) as exit_is_ern_mls  ,
sum(ss1.exit_is_miles_cal) as exit_is_miles_cal,
sum(ss1.exit_is_exp      ) as exit_is_exp      ,
sum(ss1.exit_is_mem_bene ) as exit_is_mem_bene ,
sum(ss1.exit_is_upg_flt  ) as exit_is_upg_flt  ,
sum(ss1.exit_is_join_skw ) as exit_is_join_skw ,
sum(ss1.exit_is_skw_subs ) as exit_is_skw_subs ,
sum(ss1.exit_is_prg_rles ) as exit_is_prg_rles ,
sum(ss1.exit_is_do_more  ) as exit_is_do_more  ,
sum(ss1.exit_is_pnts     ) as exit_is_pnts     ,
sum(ss1.exit_is_cpm      ) as exit_is_cpm      ,
sum(ss1.exit_is_spc_ofrs ) as exit_is_spc_ofrs ,

count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / About / Partners / Our Partners%' then ss1.hit_no end ) as our_part_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Spend Miles%' then ss1.hit_no end ) as spnd_mls_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards%'  then ss1.hit_no end ) as skw_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Manage Account / Manage Account%' then ss1.hit_no end ) as mng_acct_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Earn Miles%'  then ss1.hit_no end ) as ern_mls_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Miles Calculator / Miles Calculator%'  then ss1.hit_no end ) as mls_calc_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Experience /%'  then ss1.hit_no end ) as exp_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / About / Membership Tiers / Membership Benefits%'then ss1.hit_no end ) as mem_ben_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Manage Booking / Upgrade Flight%' then ss1.hit_no end ) as upg_flt_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Login / Join Emirates Skywards%' then ss1.hit_no end ) as log_in_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Skywards Plus / Subscription%' then ss1.hit_no end ) as subs_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Emirates Skywards Programme Rules%' then ss1.hit_no end ) as prg_rules_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Do More With Your Miles%' then ss1.hit_no end ) as do_more_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Points /%' then ss1.hit_no end ) as pnts_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Cash Plus Miles%' then ss1.hit_no end ) as cpm_hit_count,
count(distinct case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Special Offers%' then ss1.hit_no end ) as spcl_ofrs_hit_count,


sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / About / Partners / Our Partners%'	  then ss1.delta_time end ) as our_part_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Spend Miles%' then ss1.delta_time end ) as spnd_mls_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards%'   then ss1.delta_time end ) as skw_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Manage Acsum / Manage Acsum%'    then ss1.delta_time end ) as mng_acct_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Earn Miles%'      then ss1.delta_time end ) as ern_mls_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Miles Calculator / Miles Calculator%'    then ss1.delta_time end ) as mls_calc_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Experience /%'      then ss1.delta_time end ) as exp_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / About / Membership Tiers / Membership Benefits%'  then ss1.delta_time end ) as mem_ben_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Manage Booking / Upgrade Flight%' then ss1.delta_time end ) as upg_flt_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Login / Join Emirates Skywards%'  then ss1.delta_time end ) as log_in_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Skywards Plus / Subscription%'  then ss1.delta_time end ) as subs_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Emirates Skywards Programme Rules%'  then ss1.delta_time end ) as prg_rules_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Do More With Your Miles%' then ss1.delta_time end ) as do_more_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Points /%'   then ss1.delta_time end ) as pnts_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Skywards / Cash Plus Miles%' then ss1.delta_time end ) as cpm_delta_time,
sum( case when ss1.IBE_CHECK = 1 and ss1.current_page like '%/ Special Offers%'   then ss1.delta_time end ) as spcl_ofrs_delta_time

from
delta_time as ss1
group by
ss1.date_part,
ss1.clientid,
ss1.fullvisitorid,
ss1.visitid

;
------------------------------------------------------------------------------------------------------------------------------------

create or replace transient table "EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_all_pages_no_search as
select 
ss1.*
from
"EDWH_PROD"."WS_SKYWARDS_PROD".bus_lkl_model_delta_time as ss1
join
EDWH_PROD.WS_SKYWARDS_PROD.bus_lkl_model_y_var as ss2 on ss1.clientid = ss2.clientid -- and online_pres.person_id = ss1.user_person_id
where
ss1.date_part between add_months(trunc(ss2.min_land_dte, 'MM'), -24) and last_day(trunc(ss2.min_land_dte, 'MM'))

;