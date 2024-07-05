/***********************************************/
-- 日期：2024-07-06
-- 作者：周迪
-- 受影响的表：tb_brand
-- 受影响行数：38 行
/***********************************************/
begin;
DO
$BODY$
    begin
        -- 清空表数据，自增从1开始
        TRUNCATE public.tb_brand RESTART IDENTITY;
    end;
$BODY$;
commit;