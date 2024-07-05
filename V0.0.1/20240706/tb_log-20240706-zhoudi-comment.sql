/***********************************************/
-- 日期：2024-07-06
-- 作者：周迪
-- 受影响的表：tb_log
-- 受影响行数：0 行
/***********************************************/
begin;
DO
$BODY$
    begin
        -- 增加注释
        COMMENT ON TABLE public.tb_log IS '日志表';
        COMMENT ON COLUMN public.tb_log.id IS '日志Id';
        COMMENT ON COLUMN public.tb_log.log_method IS '被调用的方法';
        COMMENT ON COLUMN public.tb_log.log_parameters IS '被调用方法的入参';
        COMMENT ON COLUMN public.tb_log.log_time IS '执行时间';
    end;
$BODY$;
commit;