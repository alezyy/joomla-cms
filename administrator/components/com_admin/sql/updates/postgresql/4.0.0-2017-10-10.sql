INSERT INTO "#__extensions" ("extension_id", "name", "type", "element", "folder", "client_id", "enabled", "access", "protected", "manifest_cache", "params", "custom_data", "system_data", "checked_out", "checked_out_time", "ordering", "state") VALUES
(487, 'plg_system_httpheader', 'plugin', 'httpheader', 'system', 0, 0, 1, 0, '', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

INSERT INTO "#__postinstall_messages" ("extension_id", "title_key", "description_key", "action_key", "language_extension", "language_client_id", "type", "action_file", "action", "condition_file", "condition_method", "version_introduced", "enabled")
VALUES
(NULL, 487, 'PLG_SYSTEM_HTTPHEADER_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADER_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADER_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheader', 1, 'action', 'site://plugins/system/httpheader/postinstall/introduction.php', 'httpheader_postinstall_action', 'site://plugins/system/httpheader/postinstall/introduction.php', 'httpheader_postinstall_condition', '4.0.0', 1);