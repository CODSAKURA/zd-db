/***********************************************/
-- 日期：2024-05-14
-- 作者：周迪
-- 受影响的表：tb_user
-- 受影响行数：19 行
/***********************************************/
begin;
DO
$BODY$
    begin
        -- 删除表格
        DROP TABLE IF EXISTS tb_user;
    end;
$BODY$;
commit;