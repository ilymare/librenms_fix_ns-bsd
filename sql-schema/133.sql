INSERT INTO `config` (`config_name`, `config_value`, `config_default`, `config_descr`, `config_group`, `config_group_order`, `config_sub_group`, `config_sub_group_order`, `config_hidden`, `config_disabled`) VALUES('webui.availability_map_direct_tile_size', '200', '165', 'Input desired tile width in pixels for direct page mode', 'webui', 0, 'graph', 0, '0', '0');
INSERT INTO `config` (`config_name`, `config_value`, `config_default`, `config_descr`, `config_group`, `config_group_order`, `config_sub_group`, `config_sub_group_order`, `config_hidden`, `config_disabled`) VALUES('webui.availability_map_old_widget_tile_size', '60', '10', 'Input desired tile width in pixels for widget mode', 'webui', 0, 'graph', 0, '0', '0');
UPDATE `config` SET `config_name` = 'webui.availability_map_old', `config_hidden` = '0' WHERE `config_name` = 'webui.old_availability_map';
UPDATE `config` SET `config_hidden` = '0' WHERE `config_name` = 'webui.availability_map_sort_status';
UPDATE `config` SET `config_descr` = 'Enable usage of device groups filter' WHERE `config_name` = 'webui.availability_map_use_device_groups';
UPDATE `config` SET `config_descr` = 'Sort devices and services by status' WHERE `config_name` = 'webui.availability_map_sort_status';
