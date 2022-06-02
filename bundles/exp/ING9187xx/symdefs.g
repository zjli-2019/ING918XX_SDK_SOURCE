att_dispatch_client_can_send_now = 0x000059c1;
att_dispatch_client_request_can_send_now_event = 0x000059c7;
att_dispatch_register_client = 0x000059cd;
att_dispatch_register_server = 0x000059e1;
att_dispatch_server_can_send_now = 0x000059f5;
att_dispatch_server_request_can_send_now_event = 0x000059fb;
att_emit_general_event = 0x00005aad;
att_server_can_send_packet_now = 0x000061c1;
att_server_deferred_read_response = 0x000061c5;
att_server_get_mtu = 0x000061dd;
att_server_indicate = 0x00006255;
att_server_init = 0x000062d9;
att_server_notify = 0x00006315;
att_server_register_packet_handler = 0x0000642d;
att_server_request_can_send_now_event = 0x00006439;
att_set_db = 0x00006455;
att_set_read_callback = 0x00006469;
att_set_write_callback = 0x00006475;
bd_addr_cmp = 0x000065e5;
bd_addr_copy = 0x000065eb;
bd_addr_to_str = 0x000065f5;
big_endian_read_16 = 0x0000662d;
big_endian_read_32 = 0x00006635;
big_endian_store_16 = 0x00006649;
big_endian_store_32 = 0x00006655;
btstack_config = 0x000067a9;
btstack_memory_pool_create = 0x000068e7;
btstack_memory_pool_free = 0x00006911;
btstack_memory_pool_get = 0x00006971;
btstack_push_user_msg = 0x0000698d;
char_for_nibble = 0x00006c55;
eTaskConfirmSleepModeStatus = 0x00006efd;
gap_add_dev_to_periodic_list = 0x0000751d;
gap_add_whitelist = 0x00007535;
gap_aes_encrypt = 0x00007549;
gap_clear_white_lists = 0x0000758d;
gap_clr_adv_set = 0x0000759d;
gap_clr_periodic_adv_list = 0x000075ad;
gap_create_connection_cancel = 0x000075bd;
gap_disconnect = 0x000075cd;
gap_disconnect_all = 0x000075f9;
gap_ext_create_connection = 0x00007639;
gap_get_connection_parameter_range = 0x00007749;
gap_le_read_channel_map = 0x00007785;
gap_periodic_adv_create_sync = 0x000077f9;
gap_periodic_adv_create_sync_cancel = 0x0000781d;
gap_periodic_adv_term_sync = 0x0000782d;
gap_read_local_tx_power_level = 0x000078d1;
gap_read_periodic_adv_list_size = 0x000078e5;
gap_read_phy = 0x000078f5;
gap_read_remote_info = 0x00007909;
gap_read_remote_tx_power_level = 0x0000791d;
gap_read_remote_used_features = 0x00007931;
gap_read_rssi = 0x00007945;
gap_remove_whitelist = 0x00007959;
gap_rmv_adv_set = 0x000079dd;
gap_rmv_dev_from_periodic_list = 0x000079f1;
gap_rx_test_v2 = 0x00007a09;
gap_set_adv_set_random_addr = 0x00007a49;
gap_set_connection_parameter_range = 0x00007a95;
gap_set_data_length = 0x00007aad;
gap_set_def_phy = 0x00007ac9;
gap_set_default_subrate = 0x00007ae1;
gap_set_ext_adv_data = 0x00007afd;
gap_set_ext_adv_enable = 0x00007b15;
gap_set_ext_adv_para = 0x00007b91;
gap_set_ext_scan_enable = 0x00007c71;
gap_set_ext_scan_para = 0x00007c89;
gap_set_ext_scan_response_data = 0x00007d31;
gap_set_host_channel_classification = 0x00007d49;
gap_set_path_loss_reporting_enable = 0x00007d5d;
gap_set_path_loss_reporting_param = 0x00007d71;
gap_set_periodic_adv_data = 0x00007d91;
gap_set_periodic_adv_enable = 0x00007e05;
gap_set_periodic_adv_para = 0x00007e19;
gap_set_phy = 0x00007e31;
gap_set_random_device_address = 0x00007e4d;
gap_set_tx_power_reporting_enable = 0x00007e6d;
gap_start_ccm = 0x00007e95;
gap_subrate_request = 0x00007ec9;
gap_test_end = 0x00007ee9;
gap_tx_test_v2 = 0x00007ef9;
gap_tx_test_v4 = 0x00007f11;
gap_update_connection_parameters = 0x00007f39;
gap_vendor_tx_continuous_wave = 0x00007f5d;
gatt_client_cancel_write = 0x00008485;
gatt_client_discover_characteristic_descriptors = 0x000084ab;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000084eb;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000853b;
gatt_client_discover_characteristics_for_service = 0x0000858b;
gatt_client_discover_primary_services = 0x000085c1;
gatt_client_discover_primary_services_by_uuid128 = 0x000085f3;
gatt_client_discover_primary_services_by_uuid16 = 0x00008637;
gatt_client_execute_write = 0x00008673;
gatt_client_find_included_services_for_service = 0x00008699;
gatt_client_get_mtu = 0x000086c7;
gatt_client_is_ready = 0x00008769;
gatt_client_listen_for_characteristic_value_updates = 0x0000877f;
gatt_client_prepare_write = 0x000087a1;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000087dd;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008807;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x0000880d;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000883b;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008841;
gatt_client_read_multiple_characteristic_values = 0x0000886f;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0000889f;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000088cd;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008919;
gatt_client_register_handler = 0x00008965;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008971;
gatt_client_signed_write_without_response = 0x00008da1;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008e65;
gatt_client_write_client_characteristic_configuration = 0x00008e9f;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008ef1;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008f01;
gatt_client_write_long_value_of_characteristic = 0x00008f3d;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008f4d;
gatt_client_write_value_of_characteristic = 0x00008f89;
gatt_client_write_value_of_characteristic_without_response = 0x00008fbf;
hci_add_event_handler = 0x0000a529;
hci_power_control = 0x0000ad31;
hci_register_acl_packet_handler = 0x0000aee5;
kv_commit = 0x0000b459;
kv_get = 0x0000b4b1;
kv_init = 0x0000b4c9;
kv_put = 0x0000b531;
kv_remove = 0x0000b5a9;
kv_remove_all = 0x0000b5e5;
kv_value_modified = 0x0000b629;
kv_visit = 0x0000b62d;
l2cap_can_send_fixed_channel_packet_now = 0x0000b6ed;
l2cap_can_send_packet_now = 0x0000b6f1;
l2cap_create_channel = 0x0000b8a9;
l2cap_disconnect = 0x0000b9e1;
l2cap_get_remote_mtu_for_local_cid = 0x0000bc55;
l2cap_init = 0x0000c04d;
l2cap_le_send_flow_control_credit = 0x0000c08d;
l2cap_max_le_mtu = 0x0000c311;
l2cap_max_mtu = 0x0000c315;
l2cap_next_local_cid = 0x0000c319;
l2cap_next_sig_id = 0x0000c329;
l2cap_register_fixed_channel = 0x0000c3c1;
l2cap_register_packet_handler = 0x0000c3dd;
l2cap_register_service = 0x0000c3e9;
l2cap_request_can_send_fix_channel_now_event = 0x0000c4cd;
l2cap_request_can_send_now_event = 0x0000c4f1;
l2cap_request_connection_parameter_update = 0x0000c50b;
l2cap_send = 0x0000c8ad;
l2cap_send_connectionless = 0x0000c925;
l2cap_send_connectionless3 = 0x0000c9b5;
l2cap_send_echo_request = 0x0000ca4d;
l2cap_send_signaling_le = 0x0000cab1;
l2cap_unregister_service = 0x0000cb09;
le_device_db_add = 0x0000cb61;
le_device_db_find = 0x0000cc35;
le_device_db_from_key = 0x0000cc61;
le_device_db_iter_cur = 0x0000cc69;
le_device_db_iter_cur_key = 0x0000cc6d;
le_device_db_iter_init = 0x0000cc71;
le_device_db_iter_next = 0x0000cc79;
le_device_db_remove_key = 0x0000cc9f;
ll_adjust_conn_peer_tx_power = 0x0000cccd;
ll_dhkey_generated = 0x0000ccf9;
ll_free = 0x0000cd29;
ll_hint_on_ce_len = 0x0000cd35;
ll_install_ecc_engine = 0x0000cd6d;
ll_legacy_adv_set_interval = 0x0000cd79;
ll_malloc = 0x0000cd89;
ll_p256_key_pair_generated = 0x0000cd91;
ll_scan_set_fixed_channel = 0x0000cf99;
ll_set_adv_access_address = 0x0000d0ad;
ll_set_adv_coded_scheme = 0x0000d0b9;
ll_set_conn_coded_scheme = 0x0000d0e9;
ll_set_conn_latency = 0x0000d115;
ll_set_conn_tx_power = 0x0000d145;
ll_set_def_antenna = 0x0000d181;
ll_set_initiating_coded_scheme = 0x0000d19d;
ll_set_max_conn_number = 0x0000d1a9;
ll_set_tx_power_range = 0x0000d245;
nibble_for_char = 0x0001e495;
platform_32k_rc_auto_tune = 0x0001e531;
platform_32k_rc_tune = 0x0001e5ad;
platform_calibrate_32k = 0x0001e5c1;
platform_config = 0x0001e5c5;
platform_get_heap_status = 0x0001e699;
platform_get_task_handle = 0x0001e6b1;
platform_get_us_time = 0x0001e6d1;
platform_get_version = 0x0001e6d5;
platform_hrng = 0x0001e6dd;
platform_install_isr_stack = 0x0001e6e5;
platform_patch_rf_init_data = 0x0001e6f1;
platform_printf = 0x0001e6fd;
platform_raise_assertion = 0x0001e711;
platform_rand = 0x0001e725;
platform_read_info = 0x0001e729;
platform_read_persistent_reg = 0x0001e745;
platform_reset = 0x0001e755;
platform_set_evt_callback = 0x0001e789;
platform_set_irq_callback = 0x0001e79d;
platform_set_rf_clk_source = 0x0001e7d5;
platform_set_rf_init_data = 0x0001e7e1;
platform_set_rf_power_mapping = 0x0001e7ed;
platform_set_timer = 0x0001e7f9;
platform_shutdown = 0x0001e7fd;
platform_switch_app = 0x0001e801;
platform_trace_raw = 0x0001e82d;
platform_write_persistent_reg = 0x0001e845;
printf_hexdump = 0x0001e855;
pvPortMalloc = 0x0001f35d;
pvTaskIncrementMutexHeldCount = 0x0001f445;
pvTimerGetTimerID = 0x0001f45d;
pxPortInitialiseStack = 0x0001f489;
reverse_128 = 0x0001f631;
reverse_24 = 0x0001f637;
reverse_48 = 0x0001f63d;
reverse_56 = 0x0001f643;
reverse_64 = 0x0001f649;
reverse_bd_addr = 0x0001f64f;
reverse_bytes = 0x0001f655;
sm_add_event_handler = 0x0001f7c1;
sm_address_resolution_lookup = 0x0001f919;
sm_authenticated = 0x0001fc71;
sm_authorization_decline = 0x0001fc7f;
sm_authorization_grant = 0x0001fc9f;
sm_authorization_state = 0x0001fcbf;
sm_bonding_decline = 0x0001fcd9;
sm_config = 0x000200f9;
sm_config_conn = 0x00020111;
sm_encryption_key_size = 0x000202c7;
sm_just_works_confirm = 0x000207d1;
sm_le_device_key = 0x00020b0d;
sm_passkey_input = 0x00020ba3;
sm_private_random_address_generation_get = 0x00020f51;
sm_private_random_address_generation_get_mode = 0x00020f59;
sm_private_random_address_generation_set_mode = 0x00020f65;
sm_private_random_address_generation_set_update_period = 0x00020f8d;
sm_register_oob_data_callback = 0x000210c9;
sm_request_pairing = 0x000210d5;
sm_send_security_request = 0x00021af3;
sm_set_accepted_stk_generation_methods = 0x00021b19;
sm_set_authentication_requirements = 0x00021b25;
sm_set_encryption_key_size_range = 0x00021b31;
sscanf_bd_addr = 0x00021e8d;
sysSetPublicDeviceAddr = 0x000221f5;
uuid128_to_str = 0x00022801;
uuid_add_bluetooth_prefix = 0x00022859;
uuid_has_bluetooth_prefix = 0x00022879;
uxListRemove = 0x00022895;
uxQueueMessagesWaiting = 0x000228bd;
uxQueueMessagesWaitingFromISR = 0x000228e5;
uxQueueSpacesAvailable = 0x00022901;
uxTaskGetStackHighWaterMark = 0x0002292d;
uxTaskPriorityGet = 0x0002294d;
uxTaskPriorityGetFromISR = 0x00022969;
vListInitialise = 0x00022a1b;
vListInitialiseItem = 0x00022a31;
vListInsert = 0x00022a37;
vListInsertEnd = 0x00022a67;
vPortEndScheduler = 0x00022a81;
vPortEnterCritical = 0x00022aa9;
vPortExitCritical = 0x00022aed;
vPortFree = 0x00022b1d;
vPortSuppressTicksAndSleep = 0x00022bb1;
vPortValidateInterruptPriority = 0x00022cb9;
vQueueDelete = 0x00022d11;
vQueueWaitForMessageRestricted = 0x00022d3d;
vTaskDelay = 0x00022d85;
vTaskInternalSetTimeOutState = 0x00022dd1;
vTaskMissedYield = 0x00022de1;
vTaskPlaceOnEventList = 0x00022ded;
vTaskPlaceOnEventListRestricted = 0x00022e25;
vTaskPriorityDisinheritAfterTimeout = 0x00022e65;
vTaskPrioritySet = 0x00022f11;
vTaskResume = 0x00022fd9;
vTaskStartScheduler = 0x0002305d;
vTaskStepTick = 0x000230ed;
vTaskSuspend = 0x0002311d;
vTaskSuspendAll = 0x000231d9;
vTaskSwitchContext = 0x000231e9;
xPortStartScheduler = 0x00023291;
xQueueAddToSet = 0x00023351;
xQueueCreateCountingSemaphore = 0x00023375;
xQueueCreateCountingSemaphoreStatic = 0x000233b1;
xQueueCreateMutex = 0x000233f5;
xQueueCreateMutexStatic = 0x0002340b;
xQueueCreateSet = 0x00023425;
xQueueGenericCreate = 0x0002342d;
xQueueGenericCreateStatic = 0x00023479;
xQueueGenericReset = 0x000234e1;
xQueueGenericSend = 0x0002356d;
xQueueGenericSendFromISR = 0x000236d9;
xQueueGiveFromISR = 0x00023799;
xQueueGiveMutexRecursive = 0x0002383d;
xQueueIsQueueEmptyFromISR = 0x0002387d;
xQueueIsQueueFullFromISR = 0x000238a1;
xQueuePeek = 0x000238c9;
xQueuePeekFromISR = 0x000239f1;
xQueueReceive = 0x00023a5d;
xQueueReceiveFromISR = 0x00023b89;
xQueueRemoveFromSet = 0x00023c1d;
xQueueSelectFromSet = 0x00023c3f;
xQueueSelectFromSetFromISR = 0x00023c51;
xQueueSemaphoreTake = 0x00023c65;
xQueueTakeMutexRecursive = 0x00023dd1;
xTaskCheckForTimeOut = 0x00023e15;
xTaskCreate = 0x00023e85;
xTaskCreateStatic = 0x00023ee1;
xTaskGetCurrentTaskHandle = 0x00023f51;
xTaskGetSchedulerState = 0x00023f5d;
xTaskGetTickCount = 0x00023f79;
xTaskGetTickCountFromISR = 0x00023f85;
xTaskIncrementTick = 0x00023f95;
xTaskPriorityDisinherit = 0x00024061;
xTaskPriorityInherit = 0x000240f5;
xTaskRemoveFromEventList = 0x00024189;
xTaskResumeAll = 0x00024209;
xTaskResumeFromISR = 0x000242d1;
xTimerCreate = 0x0002435d;
xTimerCreateStatic = 0x00024391;
xTimerCreateTimerTask = 0x000243c9;
xTimerGenericCommand = 0x00024435;
xTimerGetExpiryTime = 0x000244a5;
xTimerGetTimerDaemonTaskHandle = 0x000244c5;
