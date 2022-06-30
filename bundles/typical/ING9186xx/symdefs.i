--define_symbol att_dispatch_client_can_send_now=0x00005ae5
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005aeb
--define_symbol att_dispatch_register_client=0x00005af1
--define_symbol att_dispatch_register_server=0x00005b05
--define_symbol att_dispatch_server_can_send_now=0x00005b19
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b1f
--define_symbol att_emit_general_event=0x00005bd1
--define_symbol att_server_can_send_packet_now=0x000062e5
--define_symbol att_server_deferred_read_response=0x000062e9
--define_symbol att_server_get_mtu=0x00006301
--define_symbol att_server_indicate=0x00006379
--define_symbol att_server_init=0x000063fd
--define_symbol att_server_notify=0x00006439
--define_symbol att_server_register_packet_handler=0x00006551
--define_symbol att_server_request_can_send_now_event=0x0000655d
--define_symbol att_set_db=0x00006579
--define_symbol att_set_read_callback=0x0000658d
--define_symbol att_set_write_callback=0x00006599
--define_symbol bd_addr_cmp=0x00006709
--define_symbol bd_addr_copy=0x0000670f
--define_symbol bd_addr_to_str=0x00006719
--define_symbol big_endian_read_16=0x00006751
--define_symbol big_endian_read_32=0x00006759
--define_symbol big_endian_store_16=0x0000676d
--define_symbol big_endian_store_32=0x00006779
--define_symbol btstack_config=0x000068cd
--define_symbol btstack_memory_pool_create=0x00006a0b
--define_symbol btstack_memory_pool_free=0x00006a35
--define_symbol btstack_memory_pool_get=0x00006a95
--define_symbol btstack_push_user_msg=0x00006ab1
--define_symbol char_for_nibble=0x00006d79
--define_symbol eTaskConfirmSleepModeStatus=0x00007021
--define_symbol gap_add_dev_to_periodic_list=0x000076b1
--define_symbol gap_add_whitelist=0x000076c9
--define_symbol gap_aes_encrypt=0x000076dd
--define_symbol gap_clear_white_lists=0x00007721
--define_symbol gap_clr_adv_set=0x00007731
--define_symbol gap_clr_periodic_adv_list=0x00007741
--define_symbol gap_create_connection_cancel=0x00007751
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x00007761
--define_symbol gap_disconnect=0x00007779
--define_symbol gap_disconnect_all=0x000077a5
--define_symbol gap_ext_create_connection=0x000077e5
--define_symbol gap_get_connection_parameter_range=0x000078d5
--define_symbol gap_le_read_channel_map=0x00007911
--define_symbol gap_periodic_adv_create_sync=0x00007985
--define_symbol gap_periodic_adv_create_sync_cancel=0x000079a9
--define_symbol gap_periodic_adv_set_info_transfer=0x000079b9
--define_symbol gap_periodic_adv_sync_transfer=0x000079d1
--define_symbol gap_periodic_adv_sync_transfer_param=0x000079e9
--define_symbol gap_periodic_adv_term_sync=0x00007a05
--define_symbol gap_read_antenna_info=0x00007a99
--define_symbol gap_read_periodic_adv_list_size=0x00007aa9
--define_symbol gap_read_phy=0x00007ab9
--define_symbol gap_read_remote_info=0x00007acd
--define_symbol gap_read_remote_used_features=0x00007ae1
--define_symbol gap_read_rssi=0x00007af5
--define_symbol gap_remove_whitelist=0x00007b09
--define_symbol gap_rmv_adv_set=0x00007b8d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007ba1
--define_symbol gap_rx_test_v2=0x00007bb9
--define_symbol gap_rx_test_v3=0x00007bd1
--define_symbol gap_set_adv_set_random_addr=0x00007c21
--define_symbol gap_set_connection_cte_request_enable=0x00007c6d
--define_symbol gap_set_connection_cte_response_enable=0x00007c89
--define_symbol gap_set_connection_cte_rx_param=0x00007c9d
--define_symbol gap_set_connection_cte_tx_param=0x00007cf9
--define_symbol gap_set_connection_parameter_range=0x00007d4d
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007d65
--define_symbol gap_set_connectionless_cte_tx_param=0x00007d79
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007dd9
--define_symbol gap_set_data_length=0x00007e3d
--define_symbol gap_set_def_phy=0x00007e59
--define_symbol gap_set_ext_adv_data=0x00007e71
--define_symbol gap_set_ext_adv_enable=0x00007e89
--define_symbol gap_set_ext_adv_para=0x00007f05
--define_symbol gap_set_ext_scan_enable=0x00007fe5
--define_symbol gap_set_ext_scan_para=0x00007ffd
--define_symbol gap_set_ext_scan_response_data=0x000080a5
--define_symbol gap_set_host_channel_classification=0x000080bd
--define_symbol gap_set_periodic_adv_data=0x000080d1
--define_symbol gap_set_periodic_adv_enable=0x00008145
--define_symbol gap_set_periodic_adv_para=0x00008159
--define_symbol gap_set_periodic_adv_rx_enable=0x00008171
--define_symbol gap_set_phy=0x00008185
--define_symbol gap_set_random_device_address=0x000081a1
--define_symbol gap_start_ccm=0x000081d1
--define_symbol gap_test_end=0x00008205
--define_symbol gap_tx_test_v2=0x00008215
--define_symbol gap_tx_test_v4=0x0000822d
--define_symbol gap_update_connection_parameters=0x00008255
--define_symbol gap_vendor_tx_continuous_wave=0x00008279
--define_symbol gatt_client_cancel_write=0x000087a1
--define_symbol gatt_client_discover_characteristic_descriptors=0x000087c7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008807
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008857
--define_symbol gatt_client_discover_characteristics_for_service=0x000088a7
--define_symbol gatt_client_discover_primary_services=0x000088dd
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000890f
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008953
--define_symbol gatt_client_execute_write=0x0000898f
--define_symbol gatt_client_find_included_services_for_service=0x000089b5
--define_symbol gatt_client_get_mtu=0x000089e3
--define_symbol gatt_client_is_ready=0x00008a85
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008a9b
--define_symbol gatt_client_prepare_write=0x00008abd
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008af9
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008b23
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b29
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008b57
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008b5d
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008b8b
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008bbb
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008be9
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008c35
--define_symbol gatt_client_register_handler=0x00008c81
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008c8d
--define_symbol gatt_client_signed_write_without_response=0x000090bd
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009181
--define_symbol gatt_client_write_client_characteristic_configuration=0x000091bb
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x0000920d
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000921d
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009259
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009269
--define_symbol gatt_client_write_value_of_characteristic=0x000092a5
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000092db
--define_symbol hci_add_event_handler=0x0000a81d
--define_symbol hci_power_control=0x0000b011
--define_symbol hci_register_acl_packet_handler=0x0000b1c5
--define_symbol kv_commit=0x0000b739
--define_symbol kv_get=0x0000b791
--define_symbol kv_init=0x0000b7a9
--define_symbol kv_put=0x0000b811
--define_symbol kv_remove=0x0000b889
--define_symbol kv_remove_all=0x0000b8c5
--define_symbol kv_value_modified=0x0000b909
--define_symbol kv_visit=0x0000b90d
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b9cd
--define_symbol l2cap_can_send_packet_now=0x0000b9d1
--define_symbol l2cap_create_channel=0x0000bb89
--define_symbol l2cap_disconnect=0x0000bcc1
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bf35
--define_symbol l2cap_init=0x0000c32d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c36d
--define_symbol l2cap_max_le_mtu=0x0000c629
--define_symbol l2cap_max_mtu=0x0000c62d
--define_symbol l2cap_register_fixed_channel=0x0000c6d9
--define_symbol l2cap_register_packet_handler=0x0000c6f5
--define_symbol l2cap_register_service=0x0000c701
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c7e5
--define_symbol l2cap_request_can_send_now_event=0x0000c809
--define_symbol l2cap_request_connection_parameter_update=0x0000c823
--define_symbol l2cap_send=0x0000cbbd
--define_symbol l2cap_send_connectionless=0x0000cc35
--define_symbol l2cap_send_connectionless3=0x0000ccc5
--define_symbol l2cap_send_echo_request=0x0000cd5d
--define_symbol l2cap_unregister_service=0x0000ce19
--define_symbol le_device_db_add=0x0000ce71
--define_symbol le_device_db_find=0x0000cf45
--define_symbol le_device_db_from_key=0x0000cf71
--define_symbol le_device_db_iter_cur=0x0000cf79
--define_symbol le_device_db_iter_cur_key=0x0000cf7d
--define_symbol le_device_db_iter_init=0x0000cf81
--define_symbol le_device_db_iter_next=0x0000cf89
--define_symbol le_device_db_remove_key=0x0000cfaf
--define_symbol ll_free=0x0000cfdb
--define_symbol ll_hint_on_ce_len=0x0000cfe5
--define_symbol ll_legacy_adv_set_interval=0x0000d01d
--define_symbol ll_malloc=0x0000d02d
--define_symbol ll_query_timing_info=0x0000d165
--define_symbol ll_scan_set_fixed_channel=0x0000d209
--define_symbol ll_set_adv_access_address=0x0000d31d
--define_symbol ll_set_adv_coded_scheme=0x0000d329
--define_symbol ll_set_conn_coded_scheme=0x0000d359
--define_symbol ll_set_conn_latency=0x0000d385
--define_symbol ll_set_conn_tx_power=0x0000d3b5
--define_symbol ll_set_def_antenna=0x0000d3fd
--define_symbol ll_set_initiating_coded_scheme=0x0000d419
--define_symbol ll_set_max_conn_number=0x0000d425
--define_symbol nibble_for_char=0x0001e125
--define_symbol platform_32k_rc_auto_tune=0x0001e1c1
--define_symbol platform_32k_rc_tune=0x0001e23d
--define_symbol platform_calibrate_32k=0x0001e251
--define_symbol platform_config=0x0001e255
--define_symbol platform_get_heap_status=0x0001e329
--define_symbol platform_get_task_handle=0x0001e341
--define_symbol platform_get_us_time=0x0001e361
--define_symbol platform_get_version=0x0001e365
--define_symbol platform_hrng=0x0001e36d
--define_symbol platform_install_isr_stack=0x0001e375
--define_symbol platform_patch_rf_init_data=0x0001e381
--define_symbol platform_printf=0x0001e38d
--define_symbol platform_raise_assertion=0x0001e3a1
--define_symbol platform_rand=0x0001e3b5
--define_symbol platform_read_info=0x0001e3b9
--define_symbol platform_read_persistent_reg=0x0001e3d5
--define_symbol platform_reset=0x0001e3e5
--define_symbol platform_set_evt_callback=0x0001e419
--define_symbol platform_set_irq_callback=0x0001e42d
--define_symbol platform_set_rf_clk_source=0x0001e465
--define_symbol platform_set_rf_init_data=0x0001e471
--define_symbol platform_set_rf_power_mapping=0x0001e47d
--define_symbol platform_set_timer=0x0001e489
--define_symbol platform_shutdown=0x0001e48d
--define_symbol platform_switch_app=0x0001e491
--define_symbol platform_trace_raw=0x0001e4bd
--define_symbol platform_write_persistent_reg=0x0001e4d5
--define_symbol printf_hexdump=0x0001e4e5
--define_symbol pvPortMalloc=0x0001eff1
--define_symbol pvTaskIncrementMutexHeldCount=0x0001f0d9
--define_symbol pvTimerGetTimerID=0x0001f0f1
--define_symbol pxPortInitialiseStack=0x0001f11d
--define_symbol reverse_128=0x0001f2fd
--define_symbol reverse_24=0x0001f303
--define_symbol reverse_48=0x0001f309
--define_symbol reverse_56=0x0001f30f
--define_symbol reverse_64=0x0001f315
--define_symbol reverse_bd_addr=0x0001f31b
--define_symbol reverse_bytes=0x0001f321
--define_symbol sm_add_event_handler=0x0001f5e1
--define_symbol sm_address_resolution_lookup=0x0001f739
--define_symbol sm_authenticated=0x0001fa91
--define_symbol sm_authorization_decline=0x0001fa9f
--define_symbol sm_authorization_grant=0x0001fabf
--define_symbol sm_authorization_state=0x0001fadf
--define_symbol sm_bonding_decline=0x0001faf9
--define_symbol sm_config=0x0001ff19
--define_symbol sm_config_conn=0x0001ff31
--define_symbol sm_encryption_key_size=0x000200e7
--define_symbol sm_just_works_confirm=0x000205f1
--define_symbol sm_le_device_key=0x0002092d
--define_symbol sm_passkey_input=0x000209c3
--define_symbol sm_private_random_address_generation_get=0x00020d71
--define_symbol sm_private_random_address_generation_get_mode=0x00020d79
--define_symbol sm_private_random_address_generation_set_mode=0x00020d85
--define_symbol sm_private_random_address_generation_set_update_period=0x00020dad
--define_symbol sm_register_oob_data_callback=0x00020ee9
--define_symbol sm_request_pairing=0x00020ef5
--define_symbol sm_send_security_request=0x00021913
--define_symbol sm_set_accepted_stk_generation_methods=0x00021939
--define_symbol sm_set_authentication_requirements=0x00021945
--define_symbol sm_set_encryption_key_size_range=0x00021951
--define_symbol sscanf_bd_addr=0x00021cad
--define_symbol sysSetPublicDeviceAddr=0x00022015
--define_symbol uuid128_to_str=0x0002278d
--define_symbol uuid_add_bluetooth_prefix=0x000227e5
--define_symbol uuid_has_bluetooth_prefix=0x00022805
--define_symbol uxListRemove=0x00022821
--define_symbol uxQueueMessagesWaiting=0x00022849
--define_symbol uxQueueMessagesWaitingFromISR=0x00022871
--define_symbol uxQueueSpacesAvailable=0x0002288d
--define_symbol uxTaskGetStackHighWaterMark=0x000228b9
--define_symbol uxTaskPriorityGet=0x000228d9
--define_symbol uxTaskPriorityGetFromISR=0x000228f5
--define_symbol vListInitialise=0x000229a7
--define_symbol vListInitialiseItem=0x000229bd
--define_symbol vListInsert=0x000229c3
--define_symbol vListInsertEnd=0x000229f3
--define_symbol vPortEndScheduler=0x00022a0d
--define_symbol vPortEnterCritical=0x00022a35
--define_symbol vPortExitCritical=0x00022a79
--define_symbol vPortFree=0x00022aa9
--define_symbol vPortSuppressTicksAndSleep=0x00022b3d
--define_symbol vPortValidateInterruptPriority=0x00022c45
--define_symbol vQueueDelete=0x00022c9d
--define_symbol vQueueWaitForMessageRestricted=0x00022cc9
--define_symbol vTaskDelay=0x00022d11
--define_symbol vTaskInternalSetTimeOutState=0x00022d5d
--define_symbol vTaskMissedYield=0x00022d6d
--define_symbol vTaskPlaceOnEventList=0x00022d79
--define_symbol vTaskPlaceOnEventListRestricted=0x00022db1
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022df1
--define_symbol vTaskPrioritySet=0x00022e9d
--define_symbol vTaskResume=0x00022f65
--define_symbol vTaskStartScheduler=0x00022fe9
--define_symbol vTaskStepTick=0x00023079
--define_symbol vTaskSuspend=0x000230a9
--define_symbol vTaskSuspendAll=0x00023165
--define_symbol vTaskSwitchContext=0x00023175
--define_symbol xPortStartScheduler=0x0002321d
--define_symbol xQueueAddToSet=0x000232dd
--define_symbol xQueueCreateCountingSemaphore=0x00023301
--define_symbol xQueueCreateCountingSemaphoreStatic=0x0002333d
--define_symbol xQueueCreateMutex=0x00023381
--define_symbol xQueueCreateMutexStatic=0x00023397
--define_symbol xQueueCreateSet=0x000233b1
--define_symbol xQueueGenericCreate=0x000233b9
--define_symbol xQueueGenericCreateStatic=0x00023405
--define_symbol xQueueGenericReset=0x0002346d
--define_symbol xQueueGenericSend=0x000234f9
--define_symbol xQueueGenericSendFromISR=0x00023665
--define_symbol xQueueGiveFromISR=0x00023725
--define_symbol xQueueGiveMutexRecursive=0x000237c9
--define_symbol xQueueIsQueueEmptyFromISR=0x00023809
--define_symbol xQueueIsQueueFullFromISR=0x0002382d
--define_symbol xQueuePeek=0x00023855
--define_symbol xQueuePeekFromISR=0x0002397d
--define_symbol xQueueReceive=0x000239e9
--define_symbol xQueueReceiveFromISR=0x00023b15
--define_symbol xQueueRemoveFromSet=0x00023ba9
--define_symbol xQueueSelectFromSet=0x00023bcb
--define_symbol xQueueSelectFromSetFromISR=0x00023bdd
--define_symbol xQueueSemaphoreTake=0x00023bf1
--define_symbol xQueueTakeMutexRecursive=0x00023d5d
--define_symbol xTaskCheckForTimeOut=0x00023da1
--define_symbol xTaskCreate=0x00023e11
--define_symbol xTaskCreateStatic=0x00023e6d
--define_symbol xTaskGetCurrentTaskHandle=0x00023edd
--define_symbol xTaskGetSchedulerState=0x00023ee9
--define_symbol xTaskGetTickCount=0x00023f05
--define_symbol xTaskGetTickCountFromISR=0x00023f11
--define_symbol xTaskIncrementTick=0x00023f21
--define_symbol xTaskPriorityDisinherit=0x00023fed
--define_symbol xTaskPriorityInherit=0x00024081
--define_symbol xTaskRemoveFromEventList=0x00024115
--define_symbol xTaskResumeAll=0x00024195
--define_symbol xTaskResumeFromISR=0x0002425d
--define_symbol xTimerCreate=0x000242e9
--define_symbol xTimerCreateStatic=0x0002431d
--define_symbol xTimerCreateTimerTask=0x00024355
--define_symbol xTimerGenericCommand=0x000243c1
--define_symbol xTimerGetExpiryTime=0x00024431
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00024451
