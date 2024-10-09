\set pguser `echo "$POSTGRES_USER"`

create schema if not exists langfuse_schema;
alter schema langfuse_schema owner to :pguser;