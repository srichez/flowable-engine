IF EXISTS (SELECT name FROM sysindexes WHERE name = 'ACT_IDX_ENT_LNK_SCOPE') drop index ACT_RU_ENTITYLINK.ACT_IDX_ENT_LNK_SCOPE;
IF EXISTS (SELECT name FROM sysindexes WHERE name = 'ACT_IDX_ENT_LNK_SCOPE_DEF') drop index ACT_RU_ENTITYLINK.ACT_IDX_ENT_LNK_SCOPE_DEF;

if exists (select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_NAME = 'ACT_RU_ENTITYLINK') drop table ACT_RU_ENTITYLINK;