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
gap_add_dev_to_periodic_list = 0x000073dd;
gap_add_whitelist = 0x000073f5;
gap_aes_encrypt = 0x00007409;
gap_clear_white_lists = 0x0000744d;
gap_clr_adv_set = 0x0000745d;
gap_clr_periodic_adv_list = 0x0000746d;
gap_create_connection_cancel = 0x0000747d;
gap_disconnect = 0x0000748d;
gap_disconnect_all = 0x000074b9;
gap_ext_create_connection = 0x000074f9;
gap_get_connection_parameter_range = 0x00007609;
gap_le_read_channel_map = 0x00007645;
gap_periodic_adv_create_sync = 0x000076b9;
gap_periodic_adv_create_sync_cancel = 0x000076dd;
gap_periodic_adv_term_sync = 0x000076ed;
gap_read_local_tx_power_level = 0x00007791;
gap_read_periodic_adv_list_size = 0x000077a5;
gap_read_phy = 0x000077b5;
gap_read_remote_info = 0x000077c9;
gap_read_remote_tx_power_level = 0x000077dd;
gap_read_remote_used_features = 0x000077f1;
gap_read_rssi = 0x00007805;
gap_remove_whitelist = 0x00007819;
gap_rmv_adv_set = 0x0000789d;
gap_rmv_dev_from_periodic_list = 0x000078b1;
gap_rx_test_v2 = 0x000078c9;
gap_set_adv_set_random_addr = 0x00007909;
gap_set_connection_parameter_range = 0x00007955;
gap_set_data_length = 0x0000796d;
gap_set_def_phy = 0x00007989;
gap_set_default_subrate = 0x000079a1;
gap_set_ext_adv_data = 0x000079bd;
gap_set_ext_adv_enable = 0x000079d5;
gap_set_ext_adv_para = 0x00007a51;
gap_set_ext_scan_enable = 0x00007b31;
gap_set_ext_scan_para = 0x00007b49;
gap_set_ext_scan_response_data = 0x00007bf1;
gap_set_host_channel_classification = 0x00007c09;
gap_set_path_loss_reporting_enable = 0x00007c1d;
gap_set_path_loss_reporting_param = 0x00007c31;
gap_set_periodic_adv_data = 0x00007c51;
gap_set_periodic_adv_enable = 0x00007cc5;
gap_set_periodic_adv_para = 0x00007cd9;
gap_set_phy = 0x00007cf1;
gap_set_random_device_address = 0x00007d0d;
gap_set_tx_power_reporting_enable = 0x00007d2d;
gap_start_ccm = 0x00007d55;
gap_subrate_request = 0x00007d89;
gap_test_end = 0x00007da9;
gap_tx_test_v2 = 0x00007db9;
gap_tx_test_v4 = 0x00007dd1;
gap_update_connection_parameters = 0x00007df9;
gap_vendor_tx_continuous_wave = 0x00007e1d;
gatt_client_cancel_write = 0x00008345;
gatt_client_discover_characteristic_descriptors = 0x0000836b;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000083ab;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000083fb;
gatt_client_discover_characteristics_for_service = 0x0000844b;
gatt_client_discover_primary_services = 0x00008481;
gatt_client_discover_primary_services_by_uuid128 = 0x000084b3;
gatt_client_discover_primary_services_by_uuid16 = 0x000084f7;
gatt_client_execute_write = 0x00008533;
gatt_client_find_included_services_for_service = 0x00008559;
gatt_client_get_mtu = 0x00008587;
gatt_client_is_ready = 0x00008629;
gatt_client_listen_for_characteristic_value_updates = 0x0000863f;
gatt_client_prepare_write = 0x00008661;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x0000869d;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000086c7;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000086cd;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x000086fb;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008701;
gatt_client_read_multiple_characteristic_values = 0x0000872f;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0000875f;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x0000878d;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000087d9;
gatt_client_register_handler = 0x00008825;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008831;
gatt_client_signed_write_without_response = 0x00008c61;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008d25;
gatt_client_write_client_characteristic_configuration = 0x00008d5f;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008db1;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008dc1;
gatt_client_write_long_value_of_characteristic = 0x00008dfd;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008e0d;
gatt_client_write_value_of_characteristic = 0x00008e49;
gatt_client_write_value_of_characteristic_without_response = 0x00008e7f;
hci_add_event_handler = 0x0000a3e9;
hci_power_control = 0x0000abf1;
hci_register_acl_packet_handler = 0x0000ada5;
kv_commit = 0x0000b33d;
kv_get = 0x0000b395;
kv_init = 0x0000b3ad;
kv_put = 0x0000b415;
kv_remove = 0x0000b48d;
kv_remove_all = 0x0000b4c9;
kv_value_modified = 0x0000b50d;
kv_visit = 0x0000b511;
l2cap_can_send_fixed_channel_packet_now = 0x0000b5d1;
l2cap_can_send_packet_now = 0x0000b5d5;
l2cap_create_channel = 0x0000b78d;
l2cap_disconnect = 0x0000b8c5;
l2cap_get_remote_mtu_for_local_cid = 0x0000bb39;
l2cap_init = 0x0000bf31;
l2cap_le_send_flow_control_credit = 0x0000bf71;
l2cap_max_le_mtu = 0x0000c1f5;
l2cap_max_mtu = 0x0000c1f9;
l2cap_next_local_cid = 0x0000c1fd;
l2cap_next_sig_id = 0x0000c20d;
l2cap_register_fixed_channel = 0x0000c2a5;
l2cap_register_packet_handler = 0x0000c2c1;
l2cap_register_service = 0x0000c2cd;
l2cap_request_can_send_fix_channel_now_event = 0x0000c3b1;
l2cap_request_can_send_now_event = 0x0000c3d5;
l2cap_request_connection_parameter_update = 0x0000c3ef;
l2cap_send = 0x0000c791;
l2cap_send_connectionless = 0x0000c809;
l2cap_send_connectionless3 = 0x0000c899;
l2cap_send_echo_request = 0x0000c931;
l2cap_send_signaling_le = 0x0000c995;
l2cap_unregister_service = 0x0000c9ed;
le_device_db_add = 0x0000ca45;
le_device_db_find = 0x0000cb19;
le_device_db_from_key = 0x0000cb45;
le_device_db_iter_cur = 0x0000cb4d;
le_device_db_iter_cur_key = 0x0000cb51;
le_device_db_iter_init = 0x0000cb55;
le_device_db_iter_next = 0x0000cb5d;
le_device_db_remove_key = 0x0000cb83;
ll_adjust_conn_peer_tx_power = 0x0000cbb1;
ll_dhkey_generated = 0x0000cbdd;
ll_free = 0x0000cc0d;
ll_hint_on_ce_len = 0x0000cc19;
ll_install_ecc_engine = 0x0000cc51;
ll_legacy_adv_set_interval = 0x0000cc5d;
ll_malloc = 0x0000cc6d;
ll_p256_key_pair_generated = 0x0000cc75;
ll_scan_set_fixed_channel = 0x0000ce7d;
ll_set_adv_access_address = 0x0000cf91;
ll_set_adv_coded_scheme = 0x0000cf9d;
ll_set_conn_coded_scheme = 0x0000cfcd;
ll_set_conn_latency = 0x0000cff9;
ll_set_conn_tx_power = 0x0000d029;
ll_set_def_antenna = 0x0000d065;
ll_set_initiating_coded_scheme = 0x0000d081;
ll_set_max_conn_number = 0x0000d08d;
ll_set_tx_power_range = 0x0000d129;
nibble_for_char = 0x0001e36d;
platform_32k_rc_auto_tune = 0x0001e409;
platform_32k_rc_tune = 0x0001e485;
platform_calibrate_32k = 0x0001e499;
platform_config = 0x0001e49d;
platform_controller_run = 0x0001e56d;
platform_get_task_handle = 0x0001e5a5;
platform_get_us_time = 0x0001e5bd;
platform_get_version = 0x0001e5c1;
platform_hrng = 0x0001e5c9;
platform_init_controller = 0x0001e5d1;
platform_os_idle_resumed_hook = 0x0001e5ed;
platform_patch_rf_init_data = 0x0001e5f1;
platform_post_sleep_processing = 0x0001e5fd;
platform_pre_sleep_processing = 0x0001e603;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001e609;
platform_printf = 0x0001e60d;
platform_raise_assertion = 0x0001e621;
platform_rand = 0x0001e635;
platform_read_info = 0x0001e639;
platform_read_persistent_reg = 0x0001e655;
platform_reset = 0x0001e665;
platform_set_evt_callback = 0x0001e689;
platform_set_irq_callback = 0x0001e69d;
platform_set_rf_clk_source = 0x0001e6d5;
platform_set_rf_init_data = 0x0001e6e1;
platform_set_rf_power_mapping = 0x0001e6ed;
platform_set_timer = 0x0001e6f9;
platform_shutdown = 0x0001e6fd;
platform_switch_app = 0x0001e701;
platform_trace_raw = 0x0001e72d;
platform_write_persistent_reg = 0x0001e745;
printf_hexdump = 0x0001e755;
reverse_128 = 0x0001ea91;
reverse_24 = 0x0001ea97;
reverse_48 = 0x0001ea9d;
reverse_56 = 0x0001eaa3;
reverse_64 = 0x0001eaa9;
reverse_bd_addr = 0x0001eaaf;
reverse_bytes = 0x0001eab5;
sm_add_event_handler = 0x0001ec21;
sm_address_resolution_lookup = 0x0001ed79;
sm_authenticated = 0x0001f0d1;
sm_authorization_decline = 0x0001f0df;
sm_authorization_grant = 0x0001f0ff;
sm_authorization_state = 0x0001f11f;
sm_bonding_decline = 0x0001f139;
sm_config = 0x0001f559;
sm_config_conn = 0x0001f571;
sm_encryption_key_size = 0x0001f727;
sm_just_works_confirm = 0x0001fc31;
sm_le_device_key = 0x0001ff6d;
sm_passkey_input = 0x00020003;
sm_private_random_address_generation_get = 0x000203b1;
sm_private_random_address_generation_get_mode = 0x000203b9;
sm_private_random_address_generation_set_mode = 0x000203c5;
sm_private_random_address_generation_set_update_period = 0x000203ed;
sm_register_oob_data_callback = 0x00020529;
sm_request_pairing = 0x00020535;
sm_send_security_request = 0x00020f53;
sm_set_accepted_stk_generation_methods = 0x00020f79;
sm_set_authentication_requirements = 0x00020f85;
sm_set_encryption_key_size_range = 0x00020f91;
sscanf_bd_addr = 0x000212ed;
sysSetPublicDeviceAddr = 0x00021655;
uuid128_to_str = 0x00021c65;
uuid_add_bluetooth_prefix = 0x00021cbd;
uuid_has_bluetooth_prefix = 0x00021cdd;
