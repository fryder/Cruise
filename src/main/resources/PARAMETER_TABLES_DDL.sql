-- schema for parameter tables

create table book_position(
currency varchar2(3), 
metaproduct varchar2(25), 
product_code varchar2(25), 
ship_code varchar2(2),
sail_date date,
sail_month number(2),
cat_class char(1),
occupancy varchar2(10),
category varchar2(2), 
booked_position number(13,2),
insert_date date);

create table current_price_parameter(
currency varchar2(3), 
metaproduct varchar2(25), 
product_code varchar2(25), 
ship_code varchar2(2),
sail_date date,
sail_month number(2),
cat_class char(1),
occupancy varchar2(10),
price_window number(2),
l1_range_min number(13, 2), 
l1_range_max number(13, 2), 
l1_insert_date date);


create table inversion_gaps(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date, 
  sail_month number(2), 
  occupancy varchar2(5),
  order_1 varchar2(1), 
  order_2 varchar2(1), 
  order_3 varchar2(1), 
  order_4 varchar2(1), 
  order_5 varchar2(1), 
  order_6 varchar2(1), 
  gap_1 number(13, 2), 
  gap_2 number(13, 2), 
  gap_3 number(13, 2), 
  gap_4 number(13, 2), 
  gap_5 number(13, 2), 
  gap_6 number(13, 2), 
  l1_insert_date date
);


create table pause_para(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date, 
  sail_month number(2),
  cat_class char(1), 
  occupancy varchar2(10), 
  category varchar2(2), 
  l1_pause number(13, 2), 
  l1_insert_date date
);

create table price_range_para(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date, 
  sail_month number(2),  
  cat_class char(1), 
  occupancy varchar2(10), 
  l1_range_min number(13, 2), 
  l1_range_max number(13, 2), 
  l1_insert_date date, 
  l2_range_min number(13, 2), 
  l2_range_max number(13, 2), 
  l2_insert_date date
);


create table promo(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date,
  sail_month  number(2),
  cat_class char(1), 
  occupancy varchar2(5), 
  category varchar2(2), 
  promo number(13, 2), 
  insert_date date
);

create table refundable_premium(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date, 
  sail_month number(2),
  cat_class char(1), 
  occupancy varchar2(10), 
  range_1 number(13, 2), 
  range_2 number(13, 2), 
  range_3 number(13, 2), 
  range_4 number(13, 2), 
  range_5 number(13, 2), 
  range_6 number(13, 2), 
  premium_1 number(13, 2), 
  premium_2 number(13, 2), 
  premium_3 number(13, 2), 
  premium_4 number(13, 2), 
  premium_5 number(13, 2), 
  premium_6 number(13, 2), 
  l1_insert_date date
);

create table rolling_window(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date,
  sail_month number(2),
  cat_class char(1), 
  occupancy varchar2(5), 
  wts number(3), 
  price_window number(2),
  prev_demand_window number(2),
  fut_demand_window number(2),
  prev_forecast number(2),
  fut_forecast number(2),
  insert_date date
);


create table currency(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date, 
  sail_month number(2),
  cat_class char(1), 
  occupancy varchar2(5),
  currency_1 varchar2(3), 
  gap_1 number(13, 2), 
  currency_2 varchar2(3), 
  gap_2 number(13, 2), 
  currency_3 varchar2(3), 
  gap_3 number(13, 2), 
  insert_date date
);


create table gaptype(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date, 
  sail_month number(2),
  cat_class char(1), 
  occupancy varchar2(5),
  gap_type varchar2(8),
  seq_1 number(13, 2),
  seq_2 number(13, 2), 
  seq_3 number(13, 2),
  seq_4 number(13, 2),
  seq_5 number(13, 2),
  seq_6 number(13, 2),
  seq_7 number(13, 2),
  seq_8 number(13, 2)
  );
  
 create table family_catg(
  currency varchar2(3), 
  metaproduct varchar2(25), 
  product_code varchar2(25), 
  ship_code varchar2(2), 
  sail_date date, 
  sail_month number(2),
  category varchar2(2),
  exclude number(2),
  l1_insert_date date);
