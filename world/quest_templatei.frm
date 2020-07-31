TYPE=VIEW
query=select `world`.`quest_template`.`RequiredNpcOrGo1` AS `RequiredNpcOrGo1`,`world`.`quest_template`.`ObjectiveText1` AS `ObjectiveText1`,`world`.`creature_template`.`name` AS `name` from (`world`.`quest_template` join `world`.`creature_template` on((`world`.`quest_template`.`RequiredNpcOrGo1` = `world`.`creature_template`.`entry`))) order by `world`.`quest_template`.`ObjectiveText1`
md5=264e678a5646932b0421204aae399bb0
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2014-08-03 01:06:28
create-version=1
source=select `quest_template`.`RequiredNpcOrGo1` AS `RequiredNpcOrGo1`,`quest_template`.`ObjectiveText1` AS `ObjectiveText1`,`creature_template`.`name` AS `name` from (`quest_template` join `creature_template` on((`quest_template`.`RequiredNpcOrGo1` = `creature_template`.`entry`))) order by `quest_template`.`ObjectiveText1`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `world`.`quest_template`.`RequiredNpcOrGo1` AS `RequiredNpcOrGo1`,`world`.`quest_template`.`ObjectiveText1` AS `ObjectiveText1`,`world`.`creature_template`.`name` AS `name` from (`world`.`quest_template` join `world`.`creature_template` on((`world`.`quest_template`.`RequiredNpcOrGo1` = `world`.`creature_template`.`entry`))) order by `world`.`quest_template`.`ObjectiveText1`
