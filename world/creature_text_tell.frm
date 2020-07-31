TYPE=VIEW
query=select `world`.`creature_template`.`entry` AS `entry`,`world`.`creature_template`.`name` AS `name`,`world`.`creature_text`.`groupid` AS `groupid`,`world`.`creature_text`.`id` AS `id`,`world`.`creature_text`.`text` AS `text` from (`world`.`creature_template` join `world`.`creature_text` on((`world`.`creature_template`.`entry` = `world`.`creature_text`.`entry`))) order by `world`.`creature_template`.`entry`
md5=807fdb4ef50e2f3d1d5ddaf0f3b75f60
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2014-08-03 01:06:28
create-version=1
source=select `creature_template`.`entry` AS `entry`,`creature_template`.`name` AS `name`,`creature_text`.`groupid` AS `groupid`,`creature_text`.`id` AS `id`,`creature_text`.`text` AS `text` from (`creature_template` join `creature_text` on((`creature_template`.`entry` = `creature_text`.`entry`))) order by `creature_template`.`entry`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `world`.`creature_template`.`entry` AS `entry`,`world`.`creature_template`.`name` AS `name`,`world`.`creature_text`.`groupid` AS `groupid`,`world`.`creature_text`.`id` AS `id`,`world`.`creature_text`.`text` AS `text` from (`world`.`creature_template` join `world`.`creature_text` on((`world`.`creature_template`.`entry` = `world`.`creature_text`.`entry`))) order by `world`.`creature_template`.`entry`
