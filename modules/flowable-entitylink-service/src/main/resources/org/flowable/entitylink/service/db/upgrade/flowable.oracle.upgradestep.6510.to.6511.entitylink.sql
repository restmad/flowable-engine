alter table ACT_RU_ENTITYLINK add ROOT_SCOPE_ID_ NVARCHAR2(255);
alter table ACT_RU_ENTITYLINK add ROOT_SCOPE_TYPE_ NVARCHAR2(255);

update ACT_GE_PROPERTY set VALUE_ = '6.5.1.1' where NAME_ = 'entitylink.schema.version';