----------------------------------------------------------------------------------

CREATE TABLE conv_orig_product_
(
   product_id int PRIMARY KEY NOT NULL,
   product_orderid int,
   product_enabled int,
   product_model varchar(4000),
   product_image text,
   product_searchwords text,
   product_thumb text,
   product_summary text,
   product_parentcategoryid int,
   product_childcategoryid int,
   product_statusid int,
   product_manufacturerid int,
   product_price decimal(19,4),
   upsize_ts LONGBLOB,
   product_from int,
   product_order int,
   product_siteids text,
   product_categoryid int,
   product_storecode varchar(400),
   product_summary2 text,
   product_video1 text,
   product_video2 text,
   product_category2id int,
   product_new int,
   product_newshowdiscount int,
   product_displaysinglepriceonly int,
   product_sizingchartid int,
   product_flagnew int,
   product_typeoptionids varchar(2000),
   product_specs varchar(4000),
   product_features varchar(4000),
   product_lastupdated datetime,
   product_datecreated datetime,
   product_tags varchar(4000)
);

CREATE TABLE conv_orig_status_
(
   status_id int PRIMARY KEY NOT NULL,
   status_name varchar(255),
   status_new int,
   status_filtermenu int,
   status_nodiscountstartdate datetime,
   status_nodiscountenddate datetime
);

CREATE TABLE conv_orig_manufacturer_
(
   manufacturer_id int PRIMARY KEY NOT NULL,
   manufacturer_name varchar(255),
   manufacturer_link text,
   manufacturer_thumb varchar(4000),
   manufacturer_image varchar(4000),
   manufacturer_enabled int,
   manufacturer_categoryids text,
   upsize_ts LONGBLOB,
   manufacturer_nosale int,
   manufacturer_nointernational int,
   manufacturer_supplierno varchar(400)
);

CREATE TABLE conv_orig_category_
(
   category_id int NOT NULL,
   category_name text,
   category_nodiscount int,
   category_thumb text,
   category_enabled int,
   category_image text,
   category_siteids text,
   category_summary text,
   category_parentid int,
   category_shortsummary text,
   category_order int,
   category_metakeywords text,
   category_metadescription text,
   category_siteid int,
   category_discount int,
   category_discountpercent int,
   category_deliverysizeid int,
   category_classnos text,
   category_banner1 text,
   category_banner2 text,
   category_banner3 text,
   category_banner4 text,
   category_banner5 text,
   category_banner6 text,
   category_banner7 text,
   category_banner8 text,
   category_banner1link text,
   category_banner2link text,
   category_banner3link text,
   category_banner4link text,
   category_banner5link text,
   category_banner6link text,
   category_banner7link text,
   category_banner8link text
);

CREATE TABLE conv_orig_typeoption_
(
   typeoption_id int NOT NULL,
   typeoption_name varchar(2000),
   typeoption_enabled int,
   typeoption_producttypeid int
);

CREATE TABLE conv_orig_sizingchart_
(
   sizingchart_id int NOT NULL,
   sizingchart_name text,
   sizingchart_thumb text,
   sizingchart_image text,
   sizingchart_enabled int,
   sizingchart_html text,
   sizingchart_manufacturerid int
);

CREATE TABLE conv_orig_productsize_
(
   productsize_id int PRIMARY KEY NOT NULL,
   productsize_productid int,
   productsize_name text,
   productsize_price decimal(19,4),
   productsize_enabled int,
   productsize_wasprice decimal(19,4),
   productsize_code varchar(255),
   productsize_code_good text,
   productsize_code03 varchar(255),
   productsize_rrp decimal(19,4),
   productsize_notes text,
   productsize_soldout int,
   productsize_summary text,
   upsize_ts LONGBLOB,
   productsize_cost int,
   productsize_qty int,
   productsize_order int,
   productsize_productimageid int
);

CREATE TABLE conv_stg_product_
(
   product_id int PRIMARY KEY NOT NULL,
   product_orderid int,
   product_enabled int,
   product_model varchar(4000),
   product_image text,
   product_searchwords text,
   product_thumb text,
   product_summary text,
   product_parentcategoryid int,
   product_childcategoryid int,
   product_statusid int,
   product_manufacturerid int,
   product_price decimal(19,4),
   upsize_ts LONGBLOB,
   product_from int,
   product_order int,
   product_siteids text,
   product_categoryid int,
   product_storecode varchar(400),
   product_summary2 text,
   product_video1 text,
   product_video2 text,
   product_category2id int,
   product_new int,
   product_newshowdiscount int,
   product_displaysinglepriceonly int,
   product_sizingchartid int,
   product_flagnew int,
   product_typeoptionids varchar(2000),
   product_specs varchar(4000),
   product_features varchar(4000),
   product_lastupdated datetime,
   product_datecreated datetime,
   product_tags varchar(4000)
);

CREATE TABLE conv_stg_status_
(
   status_id int PRIMARY KEY NOT NULL,
   status_name varchar(255),
   status_new int,
   status_filtermenu int,
   status_nodiscountstartdate datetime,
   status_nodiscountenddate datetime
);

CREATE TABLE conv_stg_manufacturer_
(
   manufacturer_id int PRIMARY KEY NOT NULL,
   manufacturer_name varchar(255),
   manufacturer_link text,
   manufacturer_thumb varchar(4000),
   manufacturer_image varchar(4000),
   manufacturer_enabled int,
   manufacturer_categoryids text,
   upsize_ts LONGBLOB,
   manufacturer_nosale int,
   manufacturer_nointernational int,
   manufacturer_supplierno varchar(400)
);

CREATE TABLE conv_stg_category_
(
   category_id int NOT NULL,
   category_name text,
   category_nodiscount int,
   category_thumb text,
   category_enabled int,
   category_image text,
   category_siteids text,
   category_summary text,
   category_parentid int,
   category_shortsummary text,
   category_order int,
   category_metakeywords text,
   category_metadescription text,
   category_siteid int,
   category_discount int,
   category_discountpercent int,
   category_deliverysizeid int,
   category_classnos text,
   category_banner1 text,
   category_banner2 text,
   category_banner3 text,
   category_banner4 text,
   category_banner5 text,
   category_banner6 text,
   category_banner7 text,
   category_banner8 text,
   category_banner1link text,
   category_banner2link text,
   category_banner3link text,
   category_banner4link text,
   category_banner5link text,
   category_banner6link text,
   category_banner7link text,
   category_banner8link text
);

CREATE TABLE conv_stg_typeoption_
(
   typeoption_id int NOT NULL,
   typeoption_name varchar(2000),
   typeoption_enabled int,
   typeoption_producttypeid int
);

CREATE TABLE conv_stg_sizingchart_
(
   sizingchart_id int NOT NULL,
   sizingchart_name text,
   sizingchart_thumb text,
   sizingchart_image text,
   sizingchart_enabled int,
   sizingchart_html text,
   sizingchart_manufacturerid int
);

CREATE TABLE conv_stg_productsize_
(
   productsize_id int PRIMARY KEY NOT NULL,
   productsize_productid int,
   productsize_name text,
   productsize_price decimal(19,4),
   productsize_enabled int,
   productsize_wasprice decimal(19,4),
   productsize_code varchar(255),
   productsize_code_good text,
   productsize_code03 varchar(255),
   productsize_rrp decimal(19,4),
   productsize_notes text,
   productsize_soldout int,
   productsize_summary text,
   upsize_ts LONGBLOB,
   productsize_cost int,
   productsize_qty int,
   productsize_order int,
   productsize_productimageid int
);

-------------------------------------
delete from conv_stg_product_;
delete from conv_orig_product_;
delete from conv_stg_status_;
delete from conv_orig_status_;
delete from conv_stg_manufacturer_;
delete from conv_orig_manufacturer_;
delete from conv_stg_category_;
delete from conv_orig_category_;
delete from conv_stg_typeoption_;
delete from conv_orig_typeoption_;
delete from conv_stg_SizingChart_;
delete from conv_orig_SizingChart_;
delete from conv_stg_ProductSize_;
delete from conv_orig_ProductSize_;
commit;





