--defsym:att_dispatch_client_can_send_now=0x000059c1
--defsym:att_dispatch_client_request_can_send_now_event=0x000059c7
--defsym:att_dispatch_register_client=0x000059cd
--defsym:att_dispatch_register_server=0x000059e1
--defsym:att_dispatch_server_can_send_now=0x000059f5
--defsym:att_dispatch_server_request_can_send_now_event=0x000059fb
--defsym:att_emit_general_event=0x00005aad
--defsym:att_server_can_send_packet_now=0x000061c1
--defsym:att_server_deferred_read_response=0x000061c5
--defsym:att_server_get_mtu=0x000061dd
--defsym:att_server_indicate=0x00006255
--defsym:att_server_init=0x000062d9
--defsym:att_server_notify=0x00006315
--defsym:att_server_register_packet_handler=0x0000642d
--defsym:att_server_request_can_send_now_event=0x00006439
--defsym:att_set_db=0x00006455
--defsym:att_set_read_callback=0x00006469
--defsym:att_set_write_callback=0x00006475
--defsym:bd_addr_cmp=0x000065e5
--defsym:bd_addr_copy=0x000065eb
--defsym:bd_addr_to_str=0x000065f5
--defsym:big_endian_read_16=0x0000662d
--defsym:big_endian_read_32=0x00006635
--defsym:big_endian_store_16=0x00006649
--defsym:big_endian_store_32=0x00006655
--defsym:btstack_config=0x000067a9
--defsym:btstack_memory_pool_create=0x000068e7
--defsym:btstack_memory_pool_free=0x00006911
--defsym:btstack_memory_pool_get=0x00006971
--defsym:btstack_push_user_msg=0x0000698d
--defsym:char_for_nibble=0x00006c55
--defsym:eTaskConfirmSleepModeStatus=0x00006efd
--defsym:gap_add_dev_to_periodic_list=0x0000751d
--defsym:gap_add_whitelist=0x00007535
--defsym:gap_aes_encrypt=0x00007549
--defsym:gap_clear_white_lists=0x0000758d
--defsym:gap_clr_adv_set=0x0000759d
--defsym:gap_clr_periodic_adv_list=0x000075ad
--defsym:gap_create_connection_cancel=0x000075bd
--defsym:gap_disconnect=0x000075cd
--defsym:gap_disconnect_all=0x000075f9
--defsym:gap_ext_create_connection=0x00007639
--defsym:gap_get_connection_parameter_range=0x00007749
--defsym:gap_le_read_channel_map=0x00007785
--defsym:gap_periodic_adv_create_sync=0x000077f9
--defsym:gap_periodic_adv_create_sync_cancel=0x0000781d
--defsym:gap_periodic_adv_term_sync=0x0000782d
--defsym:gap_read_local_tx_power_level=0x000078d1
--defsym:gap_read_periodic_adv_list_size=0x000078e5
--defsym:gap_read_phy=0x000078f5
--defsym:gap_read_remote_info=0x00007909
--defsym:gap_read_remote_tx_power_level=0x0000791d
--defsym:gap_read_remote_used_features=0x00007931
--defsym:gap_read_rssi=0x00007945
--defsym:gap_remove_whitelist=0x00007959
--defsym:gap_rmv_adv_set=0x000079dd
--defsym:gap_rmv_dev_from_periodic_list=0x000079f1
--defsym:gap_rx_test_v2=0x00007a09
--defsym:gap_set_adv_set_random_addr=0x00007a49
--defsym:gap_set_connection_parameter_range=0x00007a95
--defsym:gap_set_data_length=0x00007aad
--defsym:gap_set_def_phy=0x00007ac9
--defsym:gap_set_default_subrate=0x00007ae1
--defsym:gap_set_ext_adv_data=0x00007afd
--defsym:gap_set_ext_adv_enable=0x00007b15
--defsym:gap_set_ext_adv_para=0x00007b91
--defsym:gap_set_ext_scan_enable=0x00007c71
--defsym:gap_set_ext_scan_para=0x00007c89
--defsym:gap_set_ext_scan_response_data=0x00007d31
--defsym:gap_set_host_channel_classification=0x00007d49
--defsym:gap_set_path_loss_reporting_enable=0x00007d5d
--defsym:gap_set_path_loss_reporting_param=0x00007d71
--defsym:gap_set_periodic_adv_data=0x00007d91
--defsym:gap_set_periodic_adv_enable=0x00007e05
--defsym:gap_set_periodic_adv_para=0x00007e19
--defsym:gap_set_phy=0x00007e31
--defsym:gap_set_random_device_address=0x00007e4d
--defsym:gap_set_tx_power_reporting_enable=0x00007e6d
--defsym:gap_start_ccm=0x00007e95
--defsym:gap_subrate_request=0x00007ec9
--defsym:gap_test_end=0x00007ee9
--defsym:gap_tx_test_v2=0x00007ef9
--defsym:gap_tx_test_v4=0x00007f11
--defsym:gap_update_connection_parameters=0x00007f39
--defsym:gap_vendor_tx_continuous_wave=0x00007f5d
--defsym:gatt_client_cancel_write=0x00008485
--defsym:gatt_client_discover_characteristic_descriptors=0x000084ab
--defsym:gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000084eb
--defsym:gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000853b
--defsym:gatt_client_discover_characteristics_for_service=0x0000858b
--defsym:gatt_client_discover_primary_services=0x000085c1
--defsym:gatt_client_discover_primary_services_by_uuid128=0x000085f3
--defsym:gatt_client_discover_primary_services_by_uuid16=0x00008637
--defsym:gatt_client_execute_write=0x00008673
--defsym:gatt_client_find_included_services_for_service=0x00008699
--defsym:gatt_client_get_mtu=0x000086c7
--defsym:gatt_client_is_ready=0x00008769
--defsym:gatt_client_listen_for_characteristic_value_updates=0x0000877f
--defsym:gatt_client_prepare_write=0x000087a1
--defsym:gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000087dd
--defsym:gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008807
--defsym:gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000880d
--defsym:gatt_client_read_long_value_of_characteristic_using_value_handle=0x0000883b
--defsym:gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008841
--defsym:gatt_client_read_multiple_characteristic_values=0x0000886f
--defsym:gatt_client_read_value_of_characteristic_using_value_handle=0x0000889f
--defsym:gatt_client_read_value_of_characteristics_by_uuid128=0x000088cd
--defsym:gatt_client_read_value_of_characteristics_by_uuid16=0x00008919
--defsym:gatt_client_register_handler=0x00008965
--defsym:gatt_client_reliable_write_long_value_of_characteristic=0x00008971
--defsym:gatt_client_signed_write_without_response=0x00008da1
--defsym:gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008e65
--defsym:gatt_client_write_client_characteristic_configuration=0x00008e9f
--defsym:gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008ef1
--defsym:gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008f01
--defsym:gatt_client_write_long_value_of_characteristic=0x00008f3d
--defsym:gatt_client_write_long_value_of_characteristic_with_offset=0x00008f4d
--defsym:gatt_client_write_value_of_characteristic=0x00008f89
--defsym:gatt_client_write_value_of_characteristic_without_response=0x00008fbf
--defsym:hci_add_event_handler=0x0000a529
--defsym:hci_power_control=0x0000ad31
--defsym:hci_register_acl_packet_handler=0x0000aee5
--defsym:kv_commit=0x0000b459
--defsym:kv_get=0x0000b4b1
--defsym:kv_init=0x0000b4c9
--defsym:kv_put=0x0000b531
--defsym:kv_remove=0x0000b5a9
--defsym:kv_remove_all=0x0000b5e5
--defsym:kv_value_modified=0x0000b629
--defsym:kv_visit=0x0000b62d
--defsym:l2cap_can_send_fixed_channel_packet_now=0x0000b6ed
--defsym:l2cap_can_send_packet_now=0x0000b6f1
--defsym:l2cap_create_channel=0x0000b8a9
--defsym:l2cap_disconnect=0x0000b9e1
--defsym:l2cap_get_remote_mtu_for_local_cid=0x0000bc55
--defsym:l2cap_init=0x0000c04d
--defsym:l2cap_le_send_flow_control_credit=0x0000c08d
--defsym:l2cap_max_le_mtu=0x0000c349
--defsym:l2cap_max_mtu=0x0000c34d
--defsym:l2cap_register_fixed_channel=0x0000c3f9
--defsym:l2cap_register_packet_handler=0x0000c415
--defsym:l2cap_register_service=0x0000c421
--defsym:l2cap_request_can_send_fix_channel_now_event=0x0000c505
--defsym:l2cap_request_can_send_now_event=0x0000c529
--defsym:l2cap_request_connection_parameter_update=0x0000c543
--defsym:l2cap_send=0x0000c8dd
--defsym:l2cap_send_connectionless=0x0000c955
--defsym:l2cap_send_connectionless3=0x0000c9e5
--defsym:l2cap_send_echo_request=0x0000ca7d
--defsym:l2cap_unregister_service=0x0000cb39
--defsym:le_device_db_add=0x0000cb91
--defsym:le_device_db_find=0x0000cc65
--defsym:le_device_db_from_key=0x0000cc91
--defsym:le_device_db_iter_cur=0x0000cc99
--defsym:le_device_db_iter_cur_key=0x0000cc9d
--defsym:le_device_db_iter_init=0x0000cca1
--defsym:le_device_db_iter_next=0x0000cca9
--defsym:le_device_db_remove_key=0x0000cccf
--defsym:ll_adjust_conn_peer_tx_power=0x0000ccfd
--defsym:ll_dhkey_generated=0x0000cd29
--defsym:ll_free=0x0000cd59
--defsym:ll_hint_on_ce_len=0x0000cd65
--defsym:ll_install_ecc_engine=0x0000cd9d
--defsym:ll_legacy_adv_set_interval=0x0000cda9
--defsym:ll_malloc=0x0000cdb9
--defsym:ll_p256_key_pair_generated=0x0000cdc1
--defsym:ll_scan_set_fixed_channel=0x0000cfc9
--defsym:ll_set_adv_access_address=0x0000d0dd
--defsym:ll_set_adv_coded_scheme=0x0000d0e9
--defsym:ll_set_conn_coded_scheme=0x0000d119
--defsym:ll_set_conn_latency=0x0000d145
--defsym:ll_set_conn_tx_power=0x0000d175
--defsym:ll_set_def_antenna=0x0000d1b1
--defsym:ll_set_initiating_coded_scheme=0x0000d1cd
--defsym:ll_set_max_conn_number=0x0000d1d9
--defsym:ll_set_tx_power_range=0x0000d275
--defsym:nibble_for_char=0x0001e4d5
--defsym:platform_32k_rc_auto_tune=0x0001e571
--defsym:platform_32k_rc_tune=0x0001e5ed
--defsym:platform_calibrate_32k=0x0001e601
--defsym:platform_config=0x0001e605
--defsym:platform_get_heap_status=0x0001e6d9
--defsym:platform_get_task_handle=0x0001e6f1
--defsym:platform_get_us_time=0x0001e711
--defsym:platform_get_version=0x0001e715
--defsym:platform_hrng=0x0001e71d
--defsym:platform_install_isr_stack=0x0001e725
--defsym:platform_patch_rf_init_data=0x0001e731
--defsym:platform_printf=0x0001e73d
--defsym:platform_raise_assertion=0x0001e751
--defsym:platform_rand=0x0001e765
--defsym:platform_read_info=0x0001e769
--defsym:platform_read_persistent_reg=0x0001e785
--defsym:platform_reset=0x0001e795
--defsym:platform_set_evt_callback=0x0001e7c9
--defsym:platform_set_irq_callback=0x0001e7dd
--defsym:platform_set_rf_clk_source=0x0001e815
--defsym:platform_set_rf_init_data=0x0001e821
--defsym:platform_set_rf_power_mapping=0x0001e82d
--defsym:platform_set_timer=0x0001e839
--defsym:platform_shutdown=0x0001e83d
--defsym:platform_switch_app=0x0001e841
--defsym:platform_trace_raw=0x0001e86d
--defsym:platform_write_persistent_reg=0x0001e885
--defsym:printf_hexdump=0x0001e895
--defsym:pvPortMalloc=0x0001f39d
--defsym:pvTaskIncrementMutexHeldCount=0x0001f485
--defsym:pvTimerGetTimerID=0x0001f49d
--defsym:pxPortInitialiseStack=0x0001f4c9
--defsym:reverse_128=0x0001f671
--defsym:reverse_24=0x0001f677
--defsym:reverse_48=0x0001f67d
--defsym:reverse_56=0x0001f683
--defsym:reverse_64=0x0001f689
--defsym:reverse_bd_addr=0x0001f68f
--defsym:reverse_bytes=0x0001f695
--defsym:sm_add_event_handler=0x0001f801
--defsym:sm_address_resolution_lookup=0x0001f959
--defsym:sm_authenticated=0x0001fcb1
--defsym:sm_authorization_decline=0x0001fcbf
--defsym:sm_authorization_grant=0x0001fcdf
--defsym:sm_authorization_state=0x0001fcff
--defsym:sm_bonding_decline=0x0001fd19
--defsym:sm_config=0x00020139
--defsym:sm_config_conn=0x00020151
--defsym:sm_encryption_key_size=0x00020307
--defsym:sm_just_works_confirm=0x00020811
--defsym:sm_le_device_key=0x00020b4d
--defsym:sm_passkey_input=0x00020be3
--defsym:sm_private_random_address_generation_get=0x00020f91
--defsym:sm_private_random_address_generation_get_mode=0x00020f99
--defsym:sm_private_random_address_generation_set_mode=0x00020fa5
--defsym:sm_private_random_address_generation_set_update_period=0x00020fcd
--defsym:sm_register_oob_data_callback=0x00021109
--defsym:sm_request_pairing=0x00021115
--defsym:sm_send_security_request=0x00021b33
--defsym:sm_set_accepted_stk_generation_methods=0x00021b59
--defsym:sm_set_authentication_requirements=0x00021b65
--defsym:sm_set_encryption_key_size_range=0x00021b71
--defsym:sscanf_bd_addr=0x00021ecd
--defsym:sysSetPublicDeviceAddr=0x00022235
--defsym:uuid128_to_str=0x00022841
--defsym:uuid_add_bluetooth_prefix=0x00022899
--defsym:uuid_has_bluetooth_prefix=0x000228b9
--defsym:uxListRemove=0x000228d5
--defsym:uxQueueMessagesWaiting=0x000228fd
--defsym:uxQueueMessagesWaitingFromISR=0x00022925
--defsym:uxQueueSpacesAvailable=0x00022941
--defsym:uxTaskGetStackHighWaterMark=0x0002296d
--defsym:uxTaskPriorityGet=0x0002298d
--defsym:uxTaskPriorityGetFromISR=0x000229a9
--defsym:vListInitialise=0x00022a5b
--defsym:vListInitialiseItem=0x00022a71
--defsym:vListInsert=0x00022a77
--defsym:vListInsertEnd=0x00022aa7
--defsym:vPortEndScheduler=0x00022ac1
--defsym:vPortEnterCritical=0x00022ae9
--defsym:vPortExitCritical=0x00022b2d
--defsym:vPortFree=0x00022b5d
--defsym:vPortSuppressTicksAndSleep=0x00022bf1
--defsym:vPortValidateInterruptPriority=0x00022cf9
--defsym:vQueueDelete=0x00022d51
--defsym:vQueueWaitForMessageRestricted=0x00022d7d
--defsym:vTaskDelay=0x00022dc5
--defsym:vTaskInternalSetTimeOutState=0x00022e11
--defsym:vTaskMissedYield=0x00022e21
--defsym:vTaskPlaceOnEventList=0x00022e2d
--defsym:vTaskPlaceOnEventListRestricted=0x00022e65
--defsym:vTaskPriorityDisinheritAfterTimeout=0x00022ea5
--defsym:vTaskPrioritySet=0x00022f51
--defsym:vTaskResume=0x00023019
--defsym:vTaskStartScheduler=0x0002309d
--defsym:vTaskStepTick=0x0002312d
--defsym:vTaskSuspend=0x0002315d
--defsym:vTaskSuspendAll=0x00023219
--defsym:vTaskSwitchContext=0x00023229
--defsym:xPortStartScheduler=0x000232d1
--defsym:xQueueAddToSet=0x00023391
--defsym:xQueueCreateCountingSemaphore=0x000233b5
--defsym:xQueueCreateCountingSemaphoreStatic=0x000233f1
--defsym:xQueueCreateMutex=0x00023435
--defsym:xQueueCreateMutexStatic=0x0002344b
--defsym:xQueueCreateSet=0x00023465
--defsym:xQueueGenericCreate=0x0002346d
--defsym:xQueueGenericCreateStatic=0x000234b9
--defsym:xQueueGenericReset=0x00023521
--defsym:xQueueGenericSend=0x000235ad
--defsym:xQueueGenericSendFromISR=0x00023719
--defsym:xQueueGiveFromISR=0x000237d9
--defsym:xQueueGiveMutexRecursive=0x0002387d
--defsym:xQueueIsQueueEmptyFromISR=0x000238bd
--defsym:xQueueIsQueueFullFromISR=0x000238e1
--defsym:xQueuePeek=0x00023909
--defsym:xQueuePeekFromISR=0x00023a31
--defsym:xQueueReceive=0x00023a9d
--defsym:xQueueReceiveFromISR=0x00023bc9
--defsym:xQueueRemoveFromSet=0x00023c5d
--defsym:xQueueSelectFromSet=0x00023c7f
--defsym:xQueueSelectFromSetFromISR=0x00023c91
--defsym:xQueueSemaphoreTake=0x00023ca5
--defsym:xQueueTakeMutexRecursive=0x00023e11
--defsym:xTaskCheckForTimeOut=0x00023e55
--defsym:xTaskCreate=0x00023ec5
--defsym:xTaskCreateStatic=0x00023f21
--defsym:xTaskGetCurrentTaskHandle=0x00023f91
--defsym:xTaskGetSchedulerState=0x00023f9d
--defsym:xTaskGetTickCount=0x00023fb9
--defsym:xTaskGetTickCountFromISR=0x00023fc5
--defsym:xTaskIncrementTick=0x00023fd5
--defsym:xTaskPriorityDisinherit=0x000240a1
--defsym:xTaskPriorityInherit=0x00024135
--defsym:xTaskRemoveFromEventList=0x000241c9
--defsym:xTaskResumeAll=0x00024249
--defsym:xTaskResumeFromISR=0x00024311
--defsym:xTimerCreate=0x0002439d
--defsym:xTimerCreateStatic=0x000243d1
--defsym:xTimerCreateTimerTask=0x00024409
--defsym:xTimerGenericCommand=0x00024475
--defsym:xTimerGetExpiryTime=0x000244e5
--defsym:xTimerGetTimerDaemonTaskHandle=0x00024505
