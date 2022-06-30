att_dispatch_client_can_send_now = 0x000058f5;
att_dispatch_client_request_can_send_now_event = 0x000058fb;
att_dispatch_register_client = 0x00005901;
att_dispatch_register_server = 0x00005915;
att_dispatch_server_can_send_now = 0x00005929;
att_dispatch_server_request_can_send_now_event = 0x0000592f;
att_emit_general_event = 0x000059e1;
att_server_can_send_packet_now = 0x000060f5;
att_server_deferred_read_response = 0x000060f9;
att_server_get_mtu = 0x00006111;
att_server_indicate = 0x00006189;
att_server_init = 0x0000620d;
att_server_notify = 0x00006249;
att_server_register_packet_handler = 0x00006361;
att_server_request_can_send_now_event = 0x0000636d;
att_set_db = 0x00006389;
att_set_read_callback = 0x0000639d;
att_set_write_callback = 0x000063a9;
bd_addr_cmp = 0x00006519;
bd_addr_copy = 0x0000651f;
bd_addr_to_str = 0x00006529;
big_endian_read_16 = 0x00006561;
big_endian_read_32 = 0x00006569;
big_endian_store_16 = 0x0000657d;
big_endian_store_32 = 0x00006589;
btstack_config = 0x000066c1;
btstack_memory_pool_create = 0x0000680f;
btstack_memory_pool_free = 0x00006839;
btstack_memory_pool_get = 0x00006899;
btstack_push_user_msg = 0x000068b5;
char_for_nibble = 0x00006b45;
gap_add_dev_to_periodic_list = 0x000073d1;
gap_add_whitelist = 0x000073e9;
gap_aes_encrypt = 0x000073fd;
gap_clear_white_lists = 0x00007441;
gap_clr_adv_set = 0x00007451;
gap_clr_periodic_adv_list = 0x00007461;
gap_create_connection_cancel = 0x00007471;
gap_disconnect = 0x00007481;
gap_disconnect_all = 0x000074ad;
gap_ext_create_connection = 0x000074ed;
gap_get_connection_parameter_range = 0x000075dd;
gap_le_read_channel_map = 0x00007615;
gap_periodic_adv_create_sync = 0x00007689;
gap_periodic_adv_create_sync_cancel = 0x000076ad;
gap_periodic_adv_term_sync = 0x000076bd;
gap_read_periodic_adv_list_size = 0x00007751;
gap_read_phy = 0x00007761;
gap_read_remote_info = 0x00007775;
gap_read_remote_used_features = 0x00007789;
gap_read_rssi = 0x0000779d;
gap_remove_whitelist = 0x000077b1;
gap_rmv_adv_set = 0x00007835;
gap_rmv_dev_from_periodic_list = 0x00007849;
gap_rx_test_v2 = 0x00007861;
gap_set_adv_set_random_addr = 0x000078a1;
gap_set_connection_parameter_range = 0x000078f1;
gap_set_data_length = 0x0000790d;
gap_set_def_phy = 0x00007929;
gap_set_ext_adv_data = 0x00007941;
gap_set_ext_adv_enable = 0x00007959;
gap_set_ext_adv_para = 0x000079d5;
gap_set_ext_scan_enable = 0x00007ab5;
gap_set_ext_scan_para = 0x00007acd;
gap_set_ext_scan_response_data = 0x00007b75;
gap_set_host_channel_classification = 0x00007b8d;
gap_set_periodic_adv_data = 0x00007ba1;
gap_set_periodic_adv_enable = 0x00007c15;
gap_set_periodic_adv_para = 0x00007c29;
gap_set_phy = 0x00007c41;
gap_set_random_device_address = 0x00007c5d;
gap_start_ccm = 0x00007c8d;
gap_test_end = 0x00007cc1;
gap_tx_test_v2 = 0x00007cd1;
gap_tx_test_v4 = 0x00007ce9;
gap_update_connection_parameters = 0x00007d11;
gap_vendor_tx_continuous_wave = 0x00007d35;
gatt_client_cancel_write = 0x0000825d;
gatt_client_discover_characteristic_descriptors = 0x00008283;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000082c3;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008313;
gatt_client_discover_characteristics_for_service = 0x00008363;
gatt_client_discover_primary_services = 0x00008399;
gatt_client_discover_primary_services_by_uuid128 = 0x000083cb;
gatt_client_discover_primary_services_by_uuid16 = 0x0000840f;
gatt_client_execute_write = 0x0000844b;
gatt_client_find_included_services_for_service = 0x00008471;
gatt_client_get_mtu = 0x0000849f;
gatt_client_is_ready = 0x00008541;
gatt_client_listen_for_characteristic_value_updates = 0x00008557;
gatt_client_prepare_write = 0x00008579;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000085b5;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000085df;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000085e5;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008613;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008619;
gatt_client_read_multiple_characteristic_values = 0x00008647;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008677;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000086a5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000086f1;
gatt_client_register_handler = 0x0000873d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008749;
gatt_client_signed_write_without_response = 0x00008b79;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008c3d;
gatt_client_write_client_characteristic_configuration = 0x00008c77;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008cc9;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008cd9;
gatt_client_write_long_value_of_characteristic = 0x00008d15;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008d25;
gatt_client_write_value_of_characteristic = 0x00008d61;
gatt_client_write_value_of_characteristic_without_response = 0x00008d97;
hci_add_event_handler = 0x0000a2bd;
hci_power_control = 0x0000aa59;
hci_register_acl_packet_handler = 0x0000ac0d;
kv_commit = 0x0000b211;
kv_get = 0x0000b269;
kv_init = 0x0000b281;
kv_put = 0x0000b2e9;
kv_remove = 0x0000b361;
kv_remove_all = 0x0000b39d;
kv_value_modified = 0x0000b3e1;
kv_visit = 0x0000b3e5;
l2cap_can_send_fixed_channel_packet_now = 0x0000b4a5;
l2cap_can_send_packet_now = 0x0000b4a9;
l2cap_create_channel = 0x0000b661;
l2cap_disconnect = 0x0000b799;
l2cap_get_remote_mtu_for_local_cid = 0x0000ba0d;
l2cap_init = 0x0000be05;
l2cap_le_send_flow_control_credit = 0x0000be45;
l2cap_max_le_mtu = 0x0000c101;
l2cap_max_mtu = 0x0000c105;
l2cap_register_fixed_channel = 0x0000c1b1;
l2cap_register_packet_handler = 0x0000c1cd;
l2cap_register_service = 0x0000c1d9;
l2cap_request_can_send_fix_channel_now_event = 0x0000c2bd;
l2cap_request_can_send_now_event = 0x0000c2e1;
l2cap_request_connection_parameter_update = 0x0000c2fb;
l2cap_send = 0x0000c695;
l2cap_send_connectionless = 0x0000c70d;
l2cap_send_connectionless3 = 0x0000c79d;
l2cap_send_echo_request = 0x0000c835;
l2cap_unregister_service = 0x0000c8f1;
le_device_db_add = 0x0000c949;
le_device_db_find = 0x0000ca1d;
le_device_db_from_key = 0x0000ca49;
le_device_db_iter_cur = 0x0000ca51;
le_device_db_iter_cur_key = 0x0000ca55;
le_device_db_iter_init = 0x0000ca59;
le_device_db_iter_next = 0x0000ca61;
le_device_db_remove_key = 0x0000ca87;
ll_free = 0x0000cab3;
ll_hint_on_ce_len = 0x0000cabd;
ll_legacy_adv_set_interval = 0x0000caf5;
ll_malloc = 0x0000cb05;
ll_query_timing_info = 0x0000cc3d;
ll_scan_set_fixed_channel = 0x0000cce1;
ll_set_adv_access_address = 0x0000cdf5;
ll_set_adv_coded_scheme = 0x0000ce01;
ll_set_conn_coded_scheme = 0x0000ce31;
ll_set_conn_latency = 0x0000ce5d;
ll_set_conn_tx_power = 0x0000ce8d;
ll_set_def_antenna = 0x0000ced5;
ll_set_initiating_coded_scheme = 0x0000cef1;
ll_set_max_conn_number = 0x0000cefd;
nibble_for_char = 0x0001cd45;
platform_32k_rc_auto_tune = 0x0001cde1;
platform_32k_rc_tune = 0x0001ce5d;
platform_calibrate_32k = 0x0001ce71;
platform_config = 0x0001ce75;
platform_controller_run = 0x0001cf45;
platform_get_task_handle = 0x0001cf7d;
platform_get_us_time = 0x0001cf95;
platform_get_version = 0x0001cf99;
platform_hrng = 0x0001cfa1;
platform_init_controller = 0x0001cfa9;
platform_os_idle_resumed_hook = 0x0001cfc5;
platform_patch_rf_init_data = 0x0001cfc9;
platform_post_sleep_processing = 0x0001cfd5;
platform_pre_sleep_processing = 0x0001cfdb;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001cfe1;
platform_printf = 0x0001cfe5;
platform_raise_assertion = 0x0001cff9;
platform_rand = 0x0001d00d;
platform_read_info = 0x0001d011;
platform_read_persistent_reg = 0x0001d02d;
platform_reset = 0x0001d03d;
platform_set_evt_callback = 0x0001d061;
platform_set_irq_callback = 0x0001d075;
platform_set_rf_clk_source = 0x0001d0ad;
platform_set_rf_init_data = 0x0001d0b9;
platform_set_rf_power_mapping = 0x0001d0c5;
platform_set_timer = 0x0001d0d1;
platform_shutdown = 0x0001d0d5;
platform_switch_app = 0x0001d0d9;
platform_trace_raw = 0x0001d105;
platform_write_persistent_reg = 0x0001d11d;
printf_hexdump = 0x0001d12d;
reverse_128 = 0x0001d469;
reverse_24 = 0x0001d46f;
reverse_48 = 0x0001d475;
reverse_56 = 0x0001d47b;
reverse_64 = 0x0001d481;
reverse_bd_addr = 0x0001d487;
reverse_bytes = 0x0001d48d;
sm_add_event_handler = 0x0001d5f9;
sm_address_resolution_lookup = 0x0001d751;
sm_authenticated = 0x0001daa9;
sm_authorization_decline = 0x0001dab7;
sm_authorization_grant = 0x0001dad7;
sm_authorization_state = 0x0001daf7;
sm_bonding_decline = 0x0001db11;
sm_config = 0x0001df31;
sm_config_conn = 0x0001df49;
sm_encryption_key_size = 0x0001e0ff;
sm_just_works_confirm = 0x0001e609;
sm_le_device_key = 0x0001e945;
sm_passkey_input = 0x0001e9db;
sm_private_random_address_generation_get = 0x0001ed89;
sm_private_random_address_generation_get_mode = 0x0001ed91;
sm_private_random_address_generation_set_mode = 0x0001ed9d;
sm_private_random_address_generation_set_update_period = 0x0001edc5;
sm_register_oob_data_callback = 0x0001ef01;
sm_request_pairing = 0x0001ef0d;
sm_send_security_request = 0x0001f92b;
sm_set_accepted_stk_generation_methods = 0x0001f951;
sm_set_authentication_requirements = 0x0001f95d;
sm_set_encryption_key_size_range = 0x0001f969;
sscanf_bd_addr = 0x0001fcc5;
sysSetPublicDeviceAddr = 0x0002002d;
uuid128_to_str = 0x00020615;
uuid_add_bluetooth_prefix = 0x0002066d;
uuid_has_bluetooth_prefix = 0x0002068d;
