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
gap_add_dev_to_periodic_list = 0x000073e1;
gap_add_whitelist = 0x000073f9;
gap_aes_encrypt = 0x0000740d;
gap_clear_white_lists = 0x00007451;
gap_clr_adv_set = 0x00007461;
gap_clr_periodic_adv_list = 0x00007471;
gap_create_connection_cancel = 0x00007481;
gap_disconnect = 0x00007491;
gap_disconnect_all = 0x000074bd;
gap_ext_create_connection = 0x000074fd;
gap_get_connection_parameter_range = 0x000075ed;
gap_le_read_channel_map = 0x00007629;
gap_periodic_adv_create_sync = 0x0000769d;
gap_periodic_adv_create_sync_cancel = 0x000076c1;
gap_periodic_adv_term_sync = 0x000076d1;
gap_read_periodic_adv_list_size = 0x00007765;
gap_read_phy = 0x00007775;
gap_read_remote_info = 0x00007789;
gap_read_remote_used_features = 0x0000779d;
gap_read_rssi = 0x000077b1;
gap_remove_whitelist = 0x000077c5;
gap_rmv_adv_set = 0x00007849;
gap_rmv_dev_from_periodic_list = 0x0000785d;
gap_rx_test_v2 = 0x00007875;
gap_set_adv_set_random_addr = 0x000078b5;
gap_set_connection_parameter_range = 0x00007901;
gap_set_data_length = 0x00007919;
gap_set_def_phy = 0x00007935;
gap_set_ext_adv_data = 0x0000794d;
gap_set_ext_adv_enable = 0x00007965;
gap_set_ext_adv_para = 0x000079e1;
gap_set_ext_scan_enable = 0x00007ac1;
gap_set_ext_scan_para = 0x00007ad9;
gap_set_ext_scan_response_data = 0x00007b81;
gap_set_host_channel_classification = 0x00007b99;
gap_set_periodic_adv_data = 0x00007bad;
gap_set_periodic_adv_enable = 0x00007c21;
gap_set_periodic_adv_para = 0x00007c35;
gap_set_phy = 0x00007c4d;
gap_set_random_device_address = 0x00007c69;
gap_start_ccm = 0x00007c99;
gap_test_end = 0x00007ccd;
gap_tx_test_v2 = 0x00007cdd;
gap_tx_test_v4 = 0x00007cf5;
gap_update_connection_parameters = 0x00007d1d;
gap_vendor_tx_continuous_wave = 0x00007d41;
gatt_client_cancel_write = 0x00008269;
gatt_client_discover_characteristic_descriptors = 0x0000828f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000082cf;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000831f;
gatt_client_discover_characteristics_for_service = 0x0000836f;
gatt_client_discover_primary_services = 0x000083a5;
gatt_client_discover_primary_services_by_uuid128 = 0x000083d7;
gatt_client_discover_primary_services_by_uuid16 = 0x0000841b;
gatt_client_execute_write = 0x00008457;
gatt_client_find_included_services_for_service = 0x0000847d;
gatt_client_get_mtu = 0x000084ab;
gatt_client_is_ready = 0x0000854d;
gatt_client_listen_for_characteristic_value_updates = 0x00008563;
gatt_client_prepare_write = 0x00008585;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000085c1;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000085eb;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000085f1;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000861f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008625;
gatt_client_read_multiple_characteristic_values = 0x00008653;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008683;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000086b1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000086fd;
gatt_client_register_handler = 0x00008749;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008755;
gatt_client_signed_write_without_response = 0x00008b85;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008c49;
gatt_client_write_client_characteristic_configuration = 0x00008c83;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008cd5;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008ce5;
gatt_client_write_long_value_of_characteristic = 0x00008d21;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008d31;
gatt_client_write_value_of_characteristic = 0x00008d6d;
gatt_client_write_value_of_characteristic_without_response = 0x00008da3;
hci_add_event_handler = 0x0000a2c9;
hci_power_control = 0x0000aac1;
hci_register_acl_packet_handler = 0x0000ac75;
kv_commit = 0x0000b20d;
kv_get = 0x0000b265;
kv_init = 0x0000b27d;
kv_put = 0x0000b2e5;
kv_remove = 0x0000b35d;
kv_remove_all = 0x0000b399;
kv_value_modified = 0x0000b3dd;
kv_visit = 0x0000b3e1;
l2cap_can_send_fixed_channel_packet_now = 0x0000b4a1;
l2cap_can_send_packet_now = 0x0000b4a5;
l2cap_create_channel = 0x0000b65d;
l2cap_disconnect = 0x0000b795;
l2cap_get_remote_mtu_for_local_cid = 0x0000ba09;
l2cap_init = 0x0000be01;
l2cap_le_send_flow_control_credit = 0x0000be41;
l2cap_max_le_mtu = 0x0000c0fd;
l2cap_max_mtu = 0x0000c101;
l2cap_register_fixed_channel = 0x0000c1ad;
l2cap_register_packet_handler = 0x0000c1c9;
l2cap_register_service = 0x0000c1d5;
l2cap_request_can_send_fix_channel_now_event = 0x0000c2b9;
l2cap_request_can_send_now_event = 0x0000c2dd;
l2cap_request_connection_parameter_update = 0x0000c2f7;
l2cap_send = 0x0000c691;
l2cap_send_connectionless = 0x0000c709;
l2cap_send_connectionless3 = 0x0000c799;
l2cap_send_echo_request = 0x0000c831;
l2cap_unregister_service = 0x0000c8ed;
le_device_db_add = 0x0000c945;
le_device_db_find = 0x0000ca19;
le_device_db_from_key = 0x0000ca45;
le_device_db_iter_cur = 0x0000ca4d;
le_device_db_iter_cur_key = 0x0000ca51;
le_device_db_iter_init = 0x0000ca55;
le_device_db_iter_next = 0x0000ca5d;
le_device_db_remove_key = 0x0000ca83;
ll_ackable_packet_alloc = 0x0000caaf;
ll_ackable_packet_get_status = 0x0000cbb7;
ll_ackable_packet_run = 0x0000cc29;
ll_ackable_packet_set_tx_data = 0x0000ccd1;
ll_free = 0x0000cceb;
ll_hint_on_ce_len = 0x0000ccf5;
ll_legacy_adv_set_interval = 0x0000cd2d;
ll_malloc = 0x0000cd3d;
ll_query_timing_info = 0x0000ce75;
ll_raw_packet_alloc = 0x0000cec1;
ll_raw_packet_free = 0x0000cf95;
ll_raw_packet_get_bare_rx_data = 0x0000cfbf;
ll_raw_packet_get_rx_data = 0x0000d085;
ll_raw_packet_recv = 0x0000d139;
ll_raw_packet_send = 0x0000d1f5;
ll_raw_packet_set_bare_data = 0x0000d2dd;
ll_raw_packet_set_bare_mode = 0x0000d31b;
ll_raw_packet_set_param = 0x0000d421;
ll_raw_packet_set_tx_data = 0x0000d47f;
ll_scan_set_fixed_channel = 0x0000d53d;
ll_set_adv_access_address = 0x0000d651;
ll_set_adv_coded_scheme = 0x0000d65d;
ll_set_conn_coded_scheme = 0x0000d68d;
ll_set_conn_interval_unit = 0x0000d6b9;
ll_set_conn_latency = 0x0000d6c5;
ll_set_conn_tx_power = 0x0000d6f5;
ll_set_def_antenna = 0x0000d73d;
ll_set_initiating_coded_scheme = 0x0000d759;
ll_set_max_conn_number = 0x0000d765;
nibble_for_char = 0x0001d6d1;
platform_32k_rc_auto_tune = 0x0001d76d;
platform_32k_rc_tune = 0x0001d7e9;
platform_calibrate_32k = 0x0001d7fd;
platform_config = 0x0001d801;
platform_controller_run = 0x0001d8d1;
platform_get_task_handle = 0x0001d909;
platform_get_us_time = 0x0001d921;
platform_get_version = 0x0001d925;
platform_hrng = 0x0001d92d;
platform_init_controller = 0x0001d935;
platform_os_idle_resumed_hook = 0x0001d951;
platform_patch_rf_init_data = 0x0001d955;
platform_post_sleep_processing = 0x0001d961;
platform_pre_sleep_processing = 0x0001d967;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001d96d;
platform_printf = 0x0001d971;
platform_raise_assertion = 0x0001d985;
platform_rand = 0x0001d999;
platform_read_info = 0x0001d99d;
platform_read_persistent_reg = 0x0001d9b9;
platform_reset = 0x0001d9c9;
platform_set_evt_callback = 0x0001d9ed;
platform_set_irq_callback = 0x0001da01;
platform_set_rf_clk_source = 0x0001da39;
platform_set_rf_init_data = 0x0001da45;
platform_set_rf_power_mapping = 0x0001da51;
platform_set_timer = 0x0001da5d;
platform_shutdown = 0x0001da61;
platform_switch_app = 0x0001da65;
platform_trace_raw = 0x0001da91;
platform_write_persistent_reg = 0x0001daa9;
printf_hexdump = 0x0001dab9;
reverse_128 = 0x0001ddf5;
reverse_24 = 0x0001ddfb;
reverse_48 = 0x0001de01;
reverse_56 = 0x0001de07;
reverse_64 = 0x0001de0d;
reverse_bd_addr = 0x0001de13;
reverse_bytes = 0x0001de19;
sm_add_event_handler = 0x0001dfa5;
sm_address_resolution_lookup = 0x0001e0fd;
sm_authenticated = 0x0001e455;
sm_authorization_decline = 0x0001e463;
sm_authorization_grant = 0x0001e483;
sm_authorization_state = 0x0001e4a3;
sm_bonding_decline = 0x0001e4bd;
sm_config = 0x0001e8dd;
sm_config_conn = 0x0001e8f5;
sm_encryption_key_size = 0x0001eaab;
sm_just_works_confirm = 0x0001efb5;
sm_le_device_key = 0x0001f2f1;
sm_passkey_input = 0x0001f387;
sm_private_random_address_generation_get = 0x0001f735;
sm_private_random_address_generation_get_mode = 0x0001f73d;
sm_private_random_address_generation_set_mode = 0x0001f749;
sm_private_random_address_generation_set_update_period = 0x0001f771;
sm_register_oob_data_callback = 0x0001f8ad;
sm_request_pairing = 0x0001f8b9;
sm_send_security_request = 0x000202d7;
sm_set_accepted_stk_generation_methods = 0x000202fd;
sm_set_authentication_requirements = 0x00020309;
sm_set_encryption_key_size_range = 0x00020315;
sscanf_bd_addr = 0x000206e5;
sysSetPublicDeviceAddr = 0x00020a4d;
uuid128_to_str = 0x00021035;
uuid_add_bluetooth_prefix = 0x0002108d;
uuid_has_bluetooth_prefix = 0x000210ad;
