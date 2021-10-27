insert into dbms_cloud_store
  (cloud_type, base_uri_pattern, version, status)
values
  ('AMAZON_S3', '%myqcloud%', '', 1);
commit;