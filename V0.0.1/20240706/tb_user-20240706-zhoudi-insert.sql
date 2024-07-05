/***********************************************/
-- 日期：2024-07-06
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

        -- 增加注释
        COMMENT ON TABLE public.tb_user IS '用户表';
        COMMENT ON COLUMN public.tb_user.id IS '用户Id';
        COMMENT ON COLUMN public.tb_user."password" IS '用户密码';
    end;
$BODY$;
commit;