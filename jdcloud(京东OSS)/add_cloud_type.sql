insert into dbms_cloud_store
  (cloud_type, base_uri_pattern, version, status)
values
  ('AMAZON_S3', '%jdcloud%', '', 1);
commit;