/***********************************************/
-- 日期：2024-05-14
-- 作者：周迪
-- 受影响的表：tb_brand
-- 受影响行数：55 行
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