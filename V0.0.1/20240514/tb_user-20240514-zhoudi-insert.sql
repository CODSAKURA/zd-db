/***********************************************/
-- 日期：2024-05-14
-- 作者：周迪
-- 受影响的表：tb_user
-- 受影响行数：1 行
/***********************************************/
begin;
DO
$BODY$
    begin
        -- 插入所有品牌数据
        INSERT INTO public.tb_user (username, password) VALUES ('zhoudi', 'zdzfl001183');
    end;
$BODY$;
commit;