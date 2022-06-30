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
gap_add_dev_to_periodic_list = 0x00007511;
gap_add_whitelist = 0x00007529;
gap_aes_encrypt = 0x0000753d;
gap_clear_white_lists = 0x00007581;
gap_clr_adv_set = 0x00007591;
gap_clr_periodic_adv_list = 0x000075a1;
gap_create_connection_cancel = 0x000075b1;
gap_disconnect = 0x000075c1;
gap_disconnect_all = 0x000075ed;
gap_ext_create_connection = 0x0000762d;
gap_get_connection_parameter_range = 0x0000771d;
gap_le_read_channel_map = 0x00007755;
gap_periodic_adv_create_sync = 0x000077c9;
gap_periodic_adv_create_sync_cancel = 0x000077ed;
gap_periodic_adv_term_sync = 0x000077fd;
gap_read_periodic_adv_list_size = 0x00007891;
gap_read_phy = 0x000078a1;
gap_read_remote_info = 0x000078b5;
gap_read_remote_used_features = 0x000078c9;
gap_read_rssi = 0x000078dd;
gap_remove_whitelist = 0x000078f1;
gap_rmv_adv_set = 0x00007975;
gap_rmv_dev_from_periodic_list = 0x00007989;
gap_rx_test_v2 = 0x000079a1;
gap_set_adv_set_random_addr = 0x000079e1;
gap_set_connection_parameter_range = 0x00007a31;
gap_set_data_length = 0x00007a4d;
gap_set_def_phy = 0x00007a69;
gap_set_ext_adv_data = 0x00007a81;
gap_set_ext_adv_enable = 0x00007a99;
gap_set_ext_adv_para = 0x00007b15;
gap_set_ext_scan_enable = 0x00007bf5;
gap_set_ext_scan_para = 0x00007c0d;
gap_set_ext_scan_response_data = 0x00007cb5;
gap_set_host_channel_classification = 0x00007ccd;
gap_set_periodic_adv_data = 0x00007ce1;
gap_set_periodic_adv_enable = 0x00007d55;
gap_set_periodic_adv_para = 0x00007d69;
gap_set_phy = 0x00007d81;
gap_set_random_device_address = 0x00007d9d;
gap_start_ccm = 0x00007dcd;
gap_test_end = 0x00007e01;
gap_tx_test_v2 = 0x00007e11;
gap_tx_test_v4 = 0x00007e29;
gap_update_connection_parameters = 0x00007e51;
gap_vendor_tx_continuous_wave = 0x00007e75;
gatt_client_cancel_write = 0x0000839d;
gatt_client_discover_characteristic_descriptors = 0x000083c3;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008403;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008453;
gatt_client_discover_characteristics_for_service = 0x000084a3;
gatt_client_discover_primary_services = 0x000084d9;
gatt_client_discover_primary_services_by_uuid128 = 0x0000850b;
gatt_client_discover_primary_services_by_uuid16 = 0x0000854f;
gatt_client_execute_write = 0x0000858b;
gatt_client_find_included_services_for_service = 0x000085b1;
gatt_client_get_mtu = 0x000085df;
gatt_client_is_ready = 0x00008681;
gatt_client_listen_for_characteristic_value_updates = 0x00008697;
gatt_client_prepare_write = 0x000086b9;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000086f5;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x0000871f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008725;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008753;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008759;
gatt_client_read_multiple_characteristic_values = 0x00008787;
gatt_client_read_value_of_characteristic_using_value_handle = 0x000087b7;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000087e5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008831;
gatt_client_register_handler = 0x0000887d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008889;
gatt_client_signed_write_without_response = 0x00008cb9;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008d7d;
gatt_client_write_client_characteristic_configuration = 0x00008db7;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008e09;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008e19;
gatt_client_write_long_value_of_characteristic = 0x00008e55;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008e65;
gatt_client_write_value_of_characteristic = 0x00008ea1;
gatt_client_write_value_of_characteristic_without_response = 0x00008ed7;
hci_add_event_handler = 0x0000a3fd;
hci_power_control = 0x0000ab99;
hci_register_acl_packet_handler = 0x0000ad4d;
kv_commit = 0x0000b32d;
kv_get = 0x0000b385;
kv_init = 0x0000b39d;
kv_put = 0x0000b405;
kv_remove = 0x0000b47d;
kv_remove_all = 0x0000b4b9;
kv_value_modified = 0x0000b4fd;
kv_visit = 0x0000b501;
l2cap_can_send_fixed_channel_packet_now = 0x0000b5c1;
l2cap_can_send_packet_now = 0x0000b5c5;
l2cap_create_channel = 0x0000b77d;
l2cap_disconnect = 0x0000b8b5;
l2cap_get_remote_mtu_for_local_cid = 0x0000bb29;
l2cap_init = 0x0000bf21;
l2cap_le_send_flow_control_credit = 0x0000bf61;
l2cap_max_le_mtu = 0x0000c21d;
l2cap_max_mtu = 0x0000c221;
l2cap_register_fixed_channel = 0x0000c2cd;
l2cap_register_packet_handler = 0x0000c2e9;
l2cap_register_service = 0x0000c2f5;
l2cap_request_can_send_fix_channel_now_event = 0x0000c3d9;
l2cap_request_can_send_now_event = 0x0000c3fd;
l2cap_request_connection_parameter_update = 0x0000c417;
l2cap_send = 0x0000c7b1;
l2cap_send_connectionless = 0x0000c829;
l2cap_send_connectionless3 = 0x0000c8b9;
l2cap_send_echo_request = 0x0000c951;
l2cap_unregister_service = 0x0000ca0d;
le_device_db_add = 0x0000ca65;
le_device_db_find = 0x0000cb39;
le_device_db_from_key = 0x0000cb65;
le_device_db_iter_cur = 0x0000cb6d;
le_device_db_iter_cur_key = 0x0000cb71;
le_device_db_iter_init = 0x0000cb75;
le_device_db_iter_next = 0x0000cb7d;
le_device_db_remove_key = 0x0000cba3;
ll_free = 0x0000cbcf;
ll_hint_on_ce_len = 0x0000cbd9;
ll_legacy_adv_set_interval = 0x0000cc11;
ll_malloc = 0x0000cc21;
ll_query_timing_info = 0x0000cd59;
ll_scan_set_fixed_channel = 0x0000cdfd;
ll_set_adv_access_address = 0x0000cf11;
ll_set_adv_coded_scheme = 0x0000cf1d;
ll_set_conn_coded_scheme = 0x0000cf4d;
ll_set_conn_latency = 0x0000cf79;
ll_set_conn_tx_power = 0x0000cfa9;
ll_set_def_antenna = 0x0000cff1;
ll_set_initiating_coded_scheme = 0x0000d00d;
ll_set_max_conn_number = 0x0000d019;
nibble_for_char = 0x0001ce6d;
platform_32k_rc_auto_tune = 0x0001cf09;
platform_32k_rc_tune = 0x0001cf85;
platform_calibrate_32k = 0x0001cf99;
platform_config = 0x0001cf9d;
platform_get_heap_status = 0x0001d071;
platform_get_task_handle = 0x0001d089;
platform_get_us_time = 0x0001d0a9;
platform_get_version = 0x0001d0ad;
platform_hrng = 0x0001d0b5;
platform_install_isr_stack = 0x0001d0bd;
platform_patch_rf_init_data = 0x0001d0c9;
platform_printf = 0x0001d0d5;
platform_raise_assertion = 0x0001d0e9;
platform_rand = 0x0001d0fd;
platform_read_info = 0x0001d101;
platform_read_persistent_reg = 0x0001d11d;
platform_reset = 0x0001d12d;
platform_set_evt_callback = 0x0001d161;
platform_set_irq_callback = 0x0001d175;
platform_set_rf_clk_source = 0x0001d1ad;
platform_set_rf_init_data = 0x0001d1b9;
platform_set_rf_power_mapping = 0x0001d1c5;
platform_set_timer = 0x0001d1d1;
platform_shutdown = 0x0001d1d5;
platform_switch_app = 0x0001d1d9;
platform_trace_raw = 0x0001d205;
platform_write_persistent_reg = 0x0001d21d;
printf_hexdump = 0x0001d22d;
pvPortMalloc = 0x0001dd39;
pvTaskIncrementMutexHeldCount = 0x0001de21;
pvTimerGetTimerID = 0x0001de39;
pxPortInitialiseStack = 0x0001de65;
reverse_128 = 0x0001e00d;
reverse_24 = 0x0001e013;
reverse_48 = 0x0001e019;
reverse_56 = 0x0001e01f;
reverse_64 = 0x0001e025;
reverse_bd_addr = 0x0001e02b;
reverse_bytes = 0x0001e031;
sm_add_event_handler = 0x0001e19d;
sm_address_resolution_lookup = 0x0001e2f5;
sm_authenticated = 0x0001e64d;
sm_authorization_decline = 0x0001e65b;
sm_authorization_grant = 0x0001e67b;
sm_authorization_state = 0x0001e69b;
sm_bonding_decline = 0x0001e6b5;
sm_config = 0x0001ead5;
sm_config_conn = 0x0001eaed;
sm_encryption_key_size = 0x0001eca3;
sm_just_works_confirm = 0x0001f1ad;
sm_le_device_key = 0x0001f4e9;
sm_passkey_input = 0x0001f57f;
sm_private_random_address_generation_get = 0x0001f92d;
sm_private_random_address_generation_get_mode = 0x0001f935;
sm_private_random_address_generation_set_mode = 0x0001f941;
sm_private_random_address_generation_set_update_period = 0x0001f969;
sm_register_oob_data_callback = 0x0001faa5;
sm_request_pairing = 0x0001fab1;
sm_send_security_request = 0x000204cf;
sm_set_accepted_stk_generation_methods = 0x000204f5;
sm_set_authentication_requirements = 0x00020501;
sm_set_encryption_key_size_range = 0x0002050d;
sscanf_bd_addr = 0x00020869;
sysSetPublicDeviceAddr = 0x00020bd1;
uuid128_to_str = 0x000211b5;
uuid_add_bluetooth_prefix = 0x0002120d;
uuid_has_bluetooth_prefix = 0x0002122d;
uxListRemove = 0x00021249;
uxQueueMessagesWaiting = 0x00021271;
uxQueueMessagesWaitingFromISR = 0x00021299;
uxQueueSpacesAvailable = 0x000212b5;
uxTaskGetStackHighWaterMark = 0x000212e1;
uxTaskPriorityGet = 0x00021301;
uxTaskPriorityGetFromISR = 0x0002131d;
vListInitialise = 0x000213cf;
vListInitialiseItem = 0x000213e5;
vListInsert = 0x000213eb;
vListInsertEnd = 0x0002141b;
vPortEndScheduler = 0x00021435;
vPortEnterCritical = 0x0002145d;
vPortExitCritical = 0x000214a1;
vPortFree = 0x000214d1;
vPortSuppressTicksAndSleep = 0x00021565;
vPortValidateInterruptPriority = 0x0002166d;
vQueueDelete = 0x000216c5;
vQueueWaitForMessageRestricted = 0x000216f1;
vTaskDelay = 0x00021739;
vTaskInternalSetTimeOutState = 0x00021785;
vTaskMissedYield = 0x00021795;
vTaskPlaceOnEventList = 0x000217a1;
vTaskPlaceOnEventListRestricted = 0x000217d9;
vTaskPriorityDisinheritAfterTimeout = 0x00021819;
vTaskPrioritySet = 0x000218c5;
vTaskResume = 0x0002198d;
vTaskStartScheduler = 0x00021a11;
vTaskStepTick = 0x00021aa1;
vTaskSuspend = 0x00021ad1;
vTaskSuspendAll = 0x00021b8d;
vTaskSwitchContext = 0x00021b9d;
xPortStartScheduler = 0x00021c45;
xQueueAddToSet = 0x00021d05;
xQueueCreateCountingSemaphore = 0x00021d29;
xQueueCreateCountingSemaphoreStatic = 0x00021d65;
xQueueCreateMutex = 0x00021da9;
xQueueCreateMutexStatic = 0x00021dbf;
xQueueCreateSet = 0x00021dd9;
xQueueGenericCreate = 0x00021de1;
xQueueGenericCreateStatic = 0x00021e2d;
xQueueGenericReset = 0x00021e95;
xQueueGenericSend = 0x00021f21;
xQueueGenericSendFromISR = 0x0002208d;
xQueueGiveFromISR = 0x0002214d;
xQueueGiveMutexRecursive = 0x000221f1;
xQueueIsQueueEmptyFromISR = 0x00022231;
xQueueIsQueueFullFromISR = 0x00022255;
xQueuePeek = 0x0002227d;
xQueuePeekFromISR = 0x000223a5;
xQueueReceive = 0x00022411;
xQueueReceiveFromISR = 0x0002253d;
xQueueRemoveFromSet = 0x000225d1;
xQueueSelectFromSet = 0x000225f3;
xQueueSelectFromSetFromISR = 0x00022605;
xQueueSemaphoreTake = 0x00022619;
xQueueTakeMutexRecursive = 0x00022785;
xTaskCheckForTimeOut = 0x000227c9;
xTaskCreate = 0x00022839;
xTaskCreateStatic = 0x00022895;
xTaskGetCurrentTaskHandle = 0x00022905;
xTaskGetSchedulerState = 0x00022911;
xTaskGetTickCount = 0x0002292d;
xTaskGetTickCountFromISR = 0x00022939;
xTaskIncrementTick = 0x00022949;
xTaskPriorityDisinherit = 0x00022a15;
xTaskPriorityInherit = 0x00022aa9;
xTaskRemoveFromEventList = 0x00022b3d;
xTaskResumeAll = 0x00022bbd;
xTaskResumeFromISR = 0x00022c85;
xTimerCreate = 0x00022d11;
xTimerCreateStatic = 0x00022d45;
xTimerCreateTimerTask = 0x00022d7d;
xTimerGenericCommand = 0x00022de9;
xTimerGetExpiryTime = 0x00022e59;
xTimerGetTimerDaemonTaskHandle = 0x00022e79;
