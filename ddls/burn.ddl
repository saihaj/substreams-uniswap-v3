create index brin_burn on "sgdXXX"."burn" using brin(block$, vid);
create index attr_9_1_burn_transaction on "sgdXXX"."burn" using btree("transaction", block$);
create index attr_9_2_burn_pool on "sgdXXX"."burn" using btree("pool", block$);
create index attr_9_3_burn_token_0 on "sgdXXX"."burn" using btree("token_0", block$);
create index attr_9_4_burn_token_1 on "sgdXXX"."burn" using btree("token_1", block$);
create index attr_9_5_burn_timestamp on "sgdXXX"."burn" using btree("timestamp");
create index attr_9_6_burn_owner on "sgdXXX"."burn" using btree(substring("owner", 1, 64));
create index attr_9_7_burn_origin on "sgdXXX"."burn" using btree(substring("origin", 1, 64));
create index attr_9_8_burn_amount on "sgdXXX"."burn" using btree("amount");
create index attr_9_9_burn_amount_0 on "sgdXXX"."burn" using btree("amount_0");
create index attr_9_10_burn_amount_1 on "sgdXXX"."burn" using btree("amount_1");
create index attr_9_11_burn_amount_usd on "sgdXXX"."burn" using btree("amount_usd");
create index attr_9_12_burn_tick_lower on "sgdXXX"."burn" using btree("tick_lower");
create index attr_9_13_burn_tick_upper on "sgdXXX"."burn" using btree("tick_upper");
create index attr_9_14_burn_log_index on "sgdXXX"."burn" using btree("log_index");
